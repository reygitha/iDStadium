//
//  StadiumDummy.swift
//  iDStadium
//
//  Created by Reygitha Aprilliona on 24/06/20.
//  Copyright © 2020 fnd labels. All rights reserved.
//

import UIKit

struct Stadium{
    let photo: UIImage
    let name: String
    let city: String
    let capacity: String
    let description: String
}

var stadiumData : [Stadium] = [
    Stadium(photo: UIImage(named: "sugbk")!, name:"Gelora Bung Karno", city: "Jakarta",
    capacity: "Capacity 77.193", description: "Stadion Utama Gelora Bung Karno adalah sebuah stadion serbaguna di Jakarta, Indonesia yang merupakan bagian dari kompleks olahraga Gelanggang Olahraga Bung Karno. Stadion ini umumnya digunakan sebagai arena pertandingan sepak bola tingkat internasional"),
    Stadium(photo: UIImage(named: "gelora_bung_tomo")!, name:"Gelora Bung Tomo", city: "Surabaya", capacity: "Capacity 50.000", description: "Stadion Gelora Bung Tomo adalah sebuah stadion serbaguna di Surabaya, Indonesia yang merupakan bagian dari kompleks olahraga Surabaya Sport Center. Stadion ini dibuka pada 6 Agustus 2010. Keseluruhan komplek olahraga sedang dibangun."),
    Stadium(photo: UIImage(named: "riau")!, name:"Stadion Utama Riau", city: "Pekanbaru", capacity: "Capacity 43.923", description: "Stadion Utama Riau adalah sebuah stadion serbaguna di Pekanbaru, Riau, Indonesia. Setelah selesai pada tahun 2012, maka akan digunakan terutama untuk pertandingan sepak bola dan akan menjadi tuan rumah upacara pembukaan dan penutupan Pekan Olahraga Nasional 2012."),
    Stadium(photo: UIImage(named: "sriwijaya")!, name:"Gelora Sriwijaya", city: "Palembang", capacity: "Capacity 40.000", description: "Stadion Gelora Sriwijaya adalah stadion multifungsi terbesar ketiga di Indonesia setelah Stadion Utama Gelora Bung Karno dan Stadion Utama Palaran. Berlokasi di Palembang, Indonesia, stadion ini juga diakui sebagai salah satu stadion terbaik yang bertaraf internasional."),
    Stadium(photo: UIImage(named: "batakan")!, name:"Stadion Batakan", city: "Balikpapan", capacity: "Capacity 40.000", description: "Stadion Batakan adalah sebuah stadion yang masih dalam tahap pembangunan yang berlokasi di Batakan, kecamatan Balikpapan Timur, Kota Balikpapan, Kalimantan Timur, Indonesia. Stadion ini direncanakan akan menjadi pengganti dari Stadion Persiba. Pembangunan tahap pertama dimulai pada tanggal 10 Juni 2010."),
     Stadium(photo: UIImage(named: "gbla")!, name:"Stadion GBLA", city: "Bandung", capacity: "Capacity 38.000", description: "Stadion Gelora Bandung Lautan Api adalah sebuah stadion olahraga yang berada di Desa Rancanumpang, Kecamatan Gedebage, Kota Bandung, Jawa Barat.Stadion ini akan menjadi home base klub sepak bola asal Kota Bandung yaitu Persib Bandung di musim kompetisi 2014."),
    Stadium(photo: UIImage(named: "ajimbut")!, name:"Gor Aji Imbut", city: "Tenggarong", capacity: "Capacity 35.000", description: "Stadion Aji Imbut adalah sebuah gelanggang olahraga/stadion yang berlokasi di Kabupaten Kutai Kartanegara, Provinsi Kalimantan Timur, Indonesia. Stadion ini dibangun sebagai sarana olahraga untuk PON XVII tahun 2008."),
    Stadium(photo: UIImage(named: "10nov")!, name:"Gelora 10 November", city: "Surabaya", capacity: "Capacity 35.000", description: "Stadion Gelora 10 November (G10N) atau Stadion Tambaksari adalah sebuah stadion yang berlokasi di Kecamatan Tambaksari, Surabaya, Indonesia. Stadion kebanggaan arek - arek Suroboyo yang di sebut bonek mania ini lebih sering dipergunakan untuk menggelar latihan sepak bola. Stadion berkapasitas untuk 35.000 orang ini, dulu merupakan markas dari tim besar Surabaya, Persebaya Surabaya"),
    Stadium(photo: UIImage(named: "darjo")!, name:"Stadion Gelora Delta", city: "Sidoarjo", capacity: "Capacity 35.000", description: "Stadion Gelora Delta adalah stadion multi-guna di Sidoarjo, Jawa Timur, Indonesia. Stadion ini lebih sering dipergunakan untuk menggelar pertandingan sepak bola. Stadion ini memiliki kapasitas untuk 35.000 orang"),
    Stadium(photo: UIImage(named: "pakansari")!, name:"Stadion Pakansari", city: "Bogor", capacity: "Capacity 30.000", description: "Stadion Pakansari adalah sebuah stadion multi-fungsi di Pakansari, Cibinong, Bogor, Indonesia. Setelah selesai pada tahun 2014, akan digunakan terutama untuk pertandingan sepak bola dan menjadi stadion kandang baru dari Persikabo Kabupaten Bogor menggantikan kandang lamanya, Stadion Persikabo, juga klub Bogor FC.")
]
