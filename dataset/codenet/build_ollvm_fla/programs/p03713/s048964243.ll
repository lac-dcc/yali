; ModuleID = 'Project_CodeNet_C++1400/p03713/s048964243.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s048964243.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s048964243.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z4maxixxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %8 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1456968728, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1456968728, label %16
    i32 569358971, label %21
    i32 -975821240, label %23
    i32 -2058184423, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 569358971, i32 -975821240
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2058184423, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2058184423, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z4minixxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -2023004151, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2023004151, label %16
    i32 888121023, label %21
    i32 -83576016, label %23
    i32 484242004, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 888121023, i32 -83576016
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 484242004, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 484242004, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %16, 3
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 62402136, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %183
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 62402136, label %22
    i32 942775999, label %26
    i32 -2123238523, label %31
    i32 -1857807531, label %34
    i32 1905129720, label %38
    i32 -1739928560, label %43
    i32 -658500334, label %73
    i32 1705596215, label %75
    i32 -1236622261, label %101
    i32 -69138327, label %103
    i32 1518762498, label %104
    i32 1331405907, label %107
    i32 1485462517, label %108
    i32 1808110045, label %113
    i32 -2033072686, label %143
    i32 1073221338, label %145
    i32 884940464, label %171
    i32 -1238799764, label %173
    i32 -393261361, label %174
    i32 -654355644, label %177
    i32 1830941672, label %181
  ]

; <label>:21:                                     ; preds = %19
  br label %183

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %1
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 -2123238523, i32 942775999
  store i32 %25, i32* %18
  br label %183

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %4, align 8
  %28 = srem i64 %27, 3
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -2123238523, i32 -1857807531
  store i32 %30, i32* %18
  br label %183

; <label>:31:                                     ; preds = %19
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1830941672, i32* %18
  br label %183

; <label>:34:                                     ; preds = %19
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 %35, %36
  store i64 %37, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 1000000007, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 1905129720, i32* %18
  br label %183

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %10, align 8
  %40 = load i64, i64* %3, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 -1739928560, i32 1331405907
  store i32 %42, i32* %18
  br label %183

; <label>:43:                                     ; preds = %19
  %44 = load i64, i64* %10, align 8
  %45 = add nsw i64 %44, 1
  %46 = load i64, i64* %4, align 8
  %47 = mul nsw i64 %45, %46
  store i64 %47, i64* %6, align 8
  %48 = load i64, i64* %4, align 8
  %49 = sdiv i64 %48, 2
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %10, align 8
  %52 = sub nsw i64 %50, %51
  %53 = sub nsw i64 %52, 1
  %54 = mul nsw i64 %49, %53
  store i64 %54, i64* %7, align 8
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %6, align 8
  %57 = sub nsw i64 %55, %56
  %58 = load i64, i64* %7, align 8
  %59 = sub nsw i64 %57, %58
  store i64 %59, i64* %8, align 8
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %8, align 8
  %63 = call i64 @_Z4maxixxx(i64 %60, i64 %61, i64 %62)
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %7, align 8
  %66 = load i64, i64* %8, align 8
  %67 = call i64 @_Z4minixxx(i64 %64, i64 %65, i64 %66)
  %68 = sub nsw i64 %63, %67
  store i64 %68, i64* %11, align 8
  %69 = load i64, i64* %11, align 8
  %70 = load i64, i64* %9, align 8
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i32 -658500334, i32 1705596215
  store i32 %72, i32* %18
  br label %183

; <label>:73:                                     ; preds = %19
  %74 = load i64, i64* %11, align 8
  store i64 %74, i64* %9, align 8
  store i32 1705596215, i32* %18
  br label %183

; <label>:75:                                     ; preds = %19
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %3, align 8
  %78 = load i64, i64* %10, align 8
  %79 = sub nsw i64 %77, %78
  %80 = sub nsw i64 %79, 1
  %81 = sdiv i64 %80, 2
  %82 = mul nsw i64 %76, %81
  store i64 %82, i64* %7, align 8
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %6, align 8
  %85 = sub nsw i64 %83, %84
  %86 = load i64, i64* %7, align 8
  %87 = sub nsw i64 %85, %86
  store i64 %87, i64* %8, align 8
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* %8, align 8
  %91 = call i64 @_Z4maxixxx(i64 %88, i64 %89, i64 %90)
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %7, align 8
  %94 = load i64, i64* %8, align 8
  %95 = call i64 @_Z4minixxx(i64 %92, i64 %93, i64 %94)
  %96 = sub nsw i64 %91, %95
  store i64 %96, i64* %11, align 8
  %97 = load i64, i64* %11, align 8
  %98 = load i64, i64* %9, align 8
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i32 -1236622261, i32 -69138327
  store i32 %100, i32* %18
  br label %183

; <label>:101:                                    ; preds = %19
  %102 = load i64, i64* %11, align 8
  store i64 %102, i64* %9, align 8
  store i32 -69138327, i32* %18
  br label %183

; <label>:103:                                    ; preds = %19
  store i32 1518762498, i32* %18
  br label %183

; <label>:104:                                    ; preds = %19
  %105 = load i64, i64* %10, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %10, align 8
  store i32 1905129720, i32* %18
  br label %183

; <label>:107:                                    ; preds = %19
  store i64 0, i64* %12, align 8
  store i32 1485462517, i32* %18
  br label %183

; <label>:108:                                    ; preds = %19
  %109 = load i64, i64* %12, align 8
  %110 = load i64, i64* %4, align 8
  %111 = icmp slt i64 %109, %110
  %112 = select i1 %111, i32 1808110045, i32 -654355644
  store i32 %112, i32* %18
  br label %183

; <label>:113:                                    ; preds = %19
  %114 = load i64, i64* %12, align 8
  %115 = add nsw i64 %114, 1
  %116 = load i64, i64* %3, align 8
  %117 = mul nsw i64 %115, %116
  store i64 %117, i64* %6, align 8
  %118 = load i64, i64* %4, align 8
  %119 = load i64, i64* %12, align 8
  %120 = sub nsw i64 %118, %119
  %121 = sub nsw i64 %120, 1
  %122 = load i64, i64* %3, align 8
  %123 = sdiv i64 %122, 2
  %124 = mul nsw i64 %121, %123
  store i64 %124, i64* %7, align 8
  %125 = load i64, i64* %5, align 8
  %126 = load i64, i64* %6, align 8
  %127 = sub nsw i64 %125, %126
  %128 = load i64, i64* %7, align 8
  %129 = sub nsw i64 %127, %128
  store i64 %129, i64* %8, align 8
  %130 = load i64, i64* %6, align 8
  %131 = load i64, i64* %7, align 8
  %132 = load i64, i64* %8, align 8
  %133 = call i64 @_Z4maxixxx(i64 %130, i64 %131, i64 %132)
  %134 = load i64, i64* %6, align 8
  %135 = load i64, i64* %7, align 8
  %136 = load i64, i64* %8, align 8
  %137 = call i64 @_Z4minixxx(i64 %134, i64 %135, i64 %136)
  %138 = sub nsw i64 %133, %137
  store i64 %138, i64* %13, align 8
  %139 = load i64, i64* %13, align 8
  %140 = load i64, i64* %9, align 8
  %141 = icmp slt i64 %139, %140
  %142 = select i1 %141, i32 -2033072686, i32 1073221338
  store i32 %142, i32* %18
  br label %183

; <label>:143:                                    ; preds = %19
  %144 = load i64, i64* %13, align 8
  store i64 %144, i64* %9, align 8
  store i32 1073221338, i32* %18
  br label %183

; <label>:145:                                    ; preds = %19
  %146 = load i64, i64* %4, align 8
  %147 = load i64, i64* %12, align 8
  %148 = sub nsw i64 %146, %147
  %149 = sub nsw i64 %148, 1
  %150 = sdiv i64 %149, 2
  %151 = load i64, i64* %3, align 8
  %152 = mul nsw i64 %150, %151
  store i64 %152, i64* %7, align 8
  %153 = load i64, i64* %5, align 8
  %154 = load i64, i64* %6, align 8
  %155 = sub nsw i64 %153, %154
  %156 = load i64, i64* %7, align 8
  %157 = sub nsw i64 %155, %156
  store i64 %157, i64* %8, align 8
  %158 = load i64, i64* %6, align 8
  %159 = load i64, i64* %7, align 8
  %160 = load i64, i64* %8, align 8
  %161 = call i64 @_Z4maxixxx(i64 %158, i64 %159, i64 %160)
  %162 = load i64, i64* %6, align 8
  %163 = load i64, i64* %7, align 8
  %164 = load i64, i64* %8, align 8
  %165 = call i64 @_Z4minixxx(i64 %162, i64 %163, i64 %164)
  %166 = sub nsw i64 %161, %165
  store i64 %166, i64* %13, align 8
  %167 = load i64, i64* %13, align 8
  %168 = load i64, i64* %9, align 8
  %169 = icmp slt i64 %167, %168
  %170 = select i1 %169, i32 884940464, i32 -1238799764
  store i32 %170, i32* %18
  br label %183

; <label>:171:                                    ; preds = %19
  %172 = load i64, i64* %13, align 8
  store i64 %172, i64* %9, align 8
  store i32 -1238799764, i32* %18
  br label %183

; <label>:173:                                    ; preds = %19
  store i32 -393261361, i32* %18
  br label %183

; <label>:174:                                    ; preds = %19
  %175 = load i64, i64* %12, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %12, align 8
  store i32 1485462517, i32* %18
  br label %183

; <label>:177:                                    ; preds = %19
  %178 = load i64, i64* %9, align 8
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1830941672, i32* %18
  br label %183

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %2, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %177, %174, %173, %171, %145, %143, %113, %108, %107, %104, %103, %101, %75, %73, %43, %38, %34, %31, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s048964243.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
