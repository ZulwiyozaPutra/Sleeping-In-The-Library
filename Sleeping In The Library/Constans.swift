//
//  Constans.swift
//  Sleeping In The Library
//
//  Created by Zulwiyoza Putra on 1/1/17.
//  Copyright © 2017 Zulwiyoza Putra. All rights reserved.
//

import Foundation

struct Constants {
    
    //URL
    static let methodParametersDictionary = [
        Constants.FlickrParameterKeys.Method: Constants.FlickrParameterValues.GalleryPhotosMethod,
        Constants.FlickrParameterKeys.APIKey: Constants.FlickrParameterValues.APIKey,
        Constants.FlickrParameterKeys.GalleryID: Constants.FlickrParameterValues.GalleryID,
        Constants.FlickrParameterKeys.Extras: Constants.FlickrParameterValues.MediumURL,
        Constants.FlickrParameterKeys.Format: Constants.FlickrParameterValues.ResponseFormat,
        Constants.FlickrParameterKeys.NoJSONCallback: Constants.FlickrParameterValues.DisableJSONCallback
    ]
    
    // MARK: Flickr
    struct Flickr {
        static let APIBaseURL = "https://api.flickr.com/services/rest/"
    }
    
    // MARK: Flickr Parameter Keys
    struct FlickrParameterKeys {
        static let Method = "method"
        static let APIKey = "api_key"
        static let GalleryID = "gallery_id"
        static let Extras = "extras"
        static let Format = "format"
        static let NoJSONCallback = "nojsoncallback"
    }
    
    // MARK: Flickr Parameter Values
    struct FlickrParameterValues {
        static let APIKey = "d52c20c1abe79b0aea2c7ff3a9db2ca7"
        static let ResponseFormat = "json"
        static let DisableJSONCallback = "1" /* 1 means "yes" */
        static let GalleryPhotosMethod = "flickr.galleries.getPhotos"
        static let GalleryID = "5704-72157622566655097"
        static let MediumURL = "url_m"
    }
    
    // MARK: Flickr Response Keys
    struct FlickrResponseKeys {
        static let Status = "stat"
        static let Photos = "photos"
        static let Photo = "photo"
        static let Title = "title"
        static let MediumURL = "url_m"
    }
    
    // MARK: Flickr Response Values
    struct FlickrResponseValues {
        static let OKStatus = "ok"
    }
}
