; ModuleID = 'Project_CodeNet_C++1400/p02787/s377200835.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s377200835.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [10001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377200835.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca %"struct.std::pair"*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %5)
  %15 = load i64, i64* %5, align 8
  store i64 %15, i64* %2
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %6, align 8
  %17 = load volatile i64, i64* %2
  %18 = alloca %"struct.std::pair", i64 %17, align 16
  %19 = alloca i32
  store i32 -1345816097, i32* %19
  %20 = alloca %"struct.std::pair"*
  br label %21

; <label>:21:                                     ; preds = %0, %178
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1345816097, label %24
    i32 2082565184, label %28
    i32 -1246987457, label %31
    i32 -329301618, label %37
    i32 107186097, label %38
    i32 -472629802, label %43
    i32 808079730, label %52
    i32 59626367, label %55
    i32 -1124355866, label %56
    i32 -827040676, label %62
    i32 359138422, label %65
    i32 1311869991, label %68
    i32 1674611548, label %69
    i32 -218660328, label %75
    i32 -2092636615, label %76
    i32 2103901956, label %81
    i32 410755773, label %90
    i32 -869976724, label %96
    i32 -883398025, label %112
    i32 -2048243098, label %132
    i32 -800661198, label %133
    i32 -472081157, label %139
    i32 1774322588, label %148
    i32 -1411082290, label %161
    i32 817375282, label %162
    i32 1556420617, label %163
    i32 1792141438, label %166
    i32 1039250583, label %167
    i32 2073418567, label %170
  ]

; <label>:23:                                     ; preds = %21
  br label %178

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 -329301618, i32 2082565184
  store i32 %27, i32* %19
  br label %178

; <label>:28:                                     ; preds = %21
  %29 = load volatile i64, i64* %2
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %29
  store %"struct.std::pair"* %30, %"struct.std::pair"** %1
  store i32 -1246987457, i32* %19
  store %"struct.std::pair"* %18, %"struct.std::pair"** %20
  br label %178

; <label>:31:                                     ; preds = %21
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %20
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %32)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  %34 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %35 = icmp eq %"struct.std::pair"* %33, %34
  %36 = select i1 %35, i32 -329301618, i32 -1246987457
  store i32 %36, i32* %19
  store %"struct.std::pair"* %33, %"struct.std::pair"** %20
  br label %178

; <label>:37:                                     ; preds = %21
  store i64 0, i64* %7, align 8
  store i32 107186097, i32* %19
  br label %178

; <label>:38:                                     ; preds = %21
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %5, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 -472629802, i32 59626367
  store i32 %42, i32* %19
  br label %178

; <label>:43:                                     ; preds = %21
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i32 0, i32 0
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  %48 = load i64, i64* %7, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %48
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 1
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %47, i64* dereferenceable(8) %50)
  store i32 808079730, i32* %19
  br label %178

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %7, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %7, align 8
  store i32 107186097, i32* %19
  br label %178

; <label>:55:                                     ; preds = %21
  store i64 0, i64* %8, align 8
  store i32 -1124355866, i32* %19
  br label %178

; <label>:56:                                     ; preds = %21
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %4, align 8
  %59 = add nsw i64 %58, 1
  %60 = icmp slt i64 %57, %59
  %61 = select i1 %60, i32 -827040676, i32 1311869991
  store i32 %61, i32* %19
  br label %178

; <label>:62:                                     ; preds = %21
  %63 = load i64, i64* %8, align 8
  %64 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %63
  store i64 -1, i64* %64, align 8
  store i32 359138422, i32* %19
  br label %178

; <label>:65:                                     ; preds = %21
  %66 = load i64, i64* %8, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %8, align 8
  store i32 -1124355866, i32* %19
  br label %178

; <label>:68:                                     ; preds = %21
  store i64 0, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @dp, i64 0, i64 0), align 16
  store i64 1, i64* %9, align 8
  store i32 1674611548, i32* %19
  br label %178

; <label>:69:                                     ; preds = %21
  %70 = load i64, i64* %9, align 8
  %71 = load i64, i64* %4, align 8
  %72 = add nsw i64 %71, 1
  %73 = icmp slt i64 %70, %72
  %74 = select i1 %73, i32 -218660328, i32 2073418567
  store i32 %74, i32* %19
  br label %178

; <label>:75:                                     ; preds = %21
  store i64 0, i64* %10, align 8
  store i32 -2092636615, i32* %19
  br label %178

; <label>:76:                                     ; preds = %21
  %77 = load i64, i64* %10, align 8
  %78 = load i64, i64* %5, align 8
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i32 2103901956, i32 1792141438
  store i32 %80, i32* %19
  br label %178

; <label>:81:                                     ; preds = %21
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %10, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %83
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 0
  %86 = load i64, i64* %85, align 16
  %87 = sub nsw i64 %82, %86
  %88 = icmp sge i64 %87, 0
  %89 = select i1 %88, i32 410755773, i32 -800661198
  store i32 %89, i32* %19
  br label %178

; <label>:90:                                     ; preds = %21
  %91 = load i64, i64* %9, align 8
  %92 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = icmp eq i64 %93, -1
  %95 = select i1 %94, i32 -869976724, i32 -883398025
  store i32 %95, i32* %19
  br label %178

; <label>:96:                                     ; preds = %21
  %97 = load i64, i64* %9, align 8
  %98 = load i64, i64* %10, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %98
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i32 0, i32 0
  %101 = load i64, i64* %100, align 16
  %102 = sub nsw i64 %97, %101
  %103 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %10, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %105
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %104, %108
  %110 = load i64, i64* %9, align 8
  %111 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %110
  store i64 %109, i64* %111, align 8
  store i32 -2048243098, i32* %19
  br label %178

; <label>:112:                                    ; preds = %21
  %113 = load i64, i64* %9, align 8
  %114 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %113
  %115 = load i64, i64* %9, align 8
  %116 = load i64, i64* %10, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %116
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i32 0, i32 0
  %119 = load i64, i64* %118, align 16
  %120 = sub nsw i64 %115, %119
  %121 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %10, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %123
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i32 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %122, %126
  store i64 %127, i64* %11, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %114, i64* dereferenceable(8) %11)
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %9, align 8
  %131 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %130
  store i64 %129, i64* %131, align 8
  store i32 -2048243098, i32* %19
  br label %178

; <label>:132:                                    ; preds = %21
  store i32 817375282, i32* %19
  br label %178

; <label>:133:                                    ; preds = %21
  %134 = load i64, i64* %9, align 8
  %135 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = icmp eq i64 %136, -1
  %138 = select i1 %137, i32 -472081157, i32 1774322588
  store i32 %138, i32* %19
  br label %178

; <label>:139:                                    ; preds = %21
  %140 = load i64, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @dp, i64 0, i64 0), align 16
  %141 = load i64, i64* %10, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %141
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i32 0, i32 1
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %140, %144
  %146 = load i64, i64* %9, align 8
  %147 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %146
  store i64 %145, i64* %147, align 8
  store i32 -1411082290, i32* %19
  br label %178

; <label>:148:                                    ; preds = %21
  %149 = load i64, i64* %9, align 8
  %150 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %149
  %151 = load i64, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @dp, i64 0, i64 0), align 16
  %152 = load i64, i64* %10, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %152
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i32 0, i32 1
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %151, %155
  store i64 %156, i64* %12, align 8
  %157 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %150, i64* dereferenceable(8) %12)
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %9, align 8
  %160 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %159
  store i64 %158, i64* %160, align 8
  store i32 -1411082290, i32* %19
  br label %178

; <label>:161:                                    ; preds = %21
  store i32 817375282, i32* %19
  br label %178

; <label>:162:                                    ; preds = %21
  store i32 1556420617, i32* %19
  br label %178

; <label>:163:                                    ; preds = %21
  %164 = load i64, i64* %10, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %10, align 8
  store i32 -2092636615, i32* %19
  br label %178

; <label>:166:                                    ; preds = %21
  store i32 1039250583, i32* %19
  br label %178

; <label>:167:                                    ; preds = %21
  %168 = load i64, i64* %9, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %9, align 8
  store i32 1674611548, i32* %19
  br label %178

; <label>:170:                                    ; preds = %21
  %171 = load i64, i64* %4, align 8
  %172 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %176 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %176)
  %177 = load i32, i32* %3, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %167, %166, %163, %162, %161, %148, %139, %133, %132, %112, %96, %90, %81, %76, %75, %69, %68, %65, %62, %56, %55, %52, %43, %38, %37, %31, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -804407330, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -804407330, label %16
    i32 79163022, label %21
    i32 -1710766428, label %23
    i32 974238189, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 79163022, i32 -1710766428
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 974238189, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 974238189, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377200835.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
