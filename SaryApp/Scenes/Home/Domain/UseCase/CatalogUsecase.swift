//
//  CatalogUsecase.swift
//  SaryApp
//
//  Created by Mahmoud Farag on 19/05/2023.
//

import Foundation

class FetchCatelogUseCase{
    
    private let repo: any HomeRepositoryPro
    internal init(repo: any HomeRepositoryPro = HomeRepository()) {
        self.repo = repo
    }
    
    func getHomeData(_ completion: @escaping Response<CatelogResponseModel>){
        repo.getAllCatalog(completion: completion)
    }
    
    func getBannerData(_ completion: @escaping Response<BannerResponseModel>){
        repo.getAllCatalog(completion: completion)
    }
}



