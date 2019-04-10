//
//  ListCustomersModels.swift
//  Relationship
//
//  Created by Raymond Law on 9/16/17.
//  Copyright (c) 2017 Clean Swift LLC. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

enum ListCustomers
{
  struct DisplayedCustomer
  {
    var name: String
  }
  
  // MARK: Use cases
  
  enum FetchCustomers
  {
    struct Request
    {
    }
    struct Response
    {
      var customers: [Customer]
    }
    struct ViewModel
    {
      var displayedCustomers: [DisplayedCustomer]
    }
  }
  
  enum CreateCustomer
  {
    struct Request
    {
      var id: String
      var name: String
    }
    struct Response
    {
      var customers: [Customer]
    }
    struct ViewModel
    {
      var displayedCustomers: [DisplayedCustomer]
    }
  }
  
  enum DeleteCustomer
  {
    struct Request
    {
      var indexPath: IndexPath
    }
    struct Response
    {
      var customers: [Customer]
    }
    struct ViewModel
    {
      var displayedCustomers: [DisplayedCustomer]
    }
  }
}