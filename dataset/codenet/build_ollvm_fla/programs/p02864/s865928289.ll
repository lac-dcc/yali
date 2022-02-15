; ModuleID = 'Project_CodeNet_C++1400/p02864/s865928289.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s865928289.cpp"
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

$_Z5chminIxEbRT_RKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865928289.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 2136169213, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 2136169213, label %12
    i32 -875485266, label %16
    i32 -1240473538, label %22
    i32 -1290556807, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -875485266, i32 -1240473538
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 -1290556807, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 -1290556807, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i64 4611686016279904256, i64* %6, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %5)
  %20 = load i64, i64* %4, align 8
  %21 = add nsw i64 %20, 1
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %7, align 8
  %23 = alloca i64, i64 %21, align 16
  %24 = getelementptr inbounds i64, i64* %23, i64 0
  store i64 0, i64* %24, align 16
  store i32 1, i32* %8, align 4
  %25 = alloca i32
  store i32 -301474048, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %186
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -301474048, label %29
    i32 1927831437, label %35
    i32 2142264588, label %40
    i32 -812936760, label %43
    i32 -1736201288, label %51
    i32 1656181752, label %58
    i32 -1501350369, label %59
    i32 -1299162445, label %66
    i32 488610180, label %76
    i32 883980833, label %79
    i32 796507476, label %80
    i32 -1048090396, label %83
    i32 -1818948162, label %89
    i32 -861688965, label %95
    i32 1897289720, label %96
    i32 -890677223, label %101
    i32 1672002310, label %104
    i32 1669285123, label %109
    i32 -1587181986, label %143
    i32 1898805445, label %146
    i32 1975294673, label %147
    i32 688075459, label %150
    i32 337465947, label %151
    i32 1704838737, label %154
    i32 -293941787, label %159
    i32 -319322727, label %165
    i32 492034755, label %177
    i32 1499398142, label %180
  ]

; <label>:28:                                     ; preds = %26
  br label %186

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %4, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 1927831437, i32 -812936760
  store i32 %34, i32* %25
  br label %186

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, i64* %23, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  store i32 2142264588, i32* %25
  br label %186

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 -301474048, i32* %25
  br label %186

; <label>:43:                                     ; preds = %26
  %44 = load i64, i64* %4, align 8
  %45 = add nsw i64 %44, 1
  %46 = load i64, i64* %4, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %2
  %48 = load volatile i64, i64* %2
  %49 = mul nuw i64 %45, %48
  %50 = alloca i64, i64 %49, align 16
  store i64* %50, i64** %1
  store i32 0, i32* %9, align 4
  store i32 -1736201288, i32* %25
  br label %186

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %54, 1
  %56 = icmp slt i64 %53, %55
  %57 = select i1 %56, i32 1656181752, i32 -1048090396
  store i32 %57, i32* %25
  br label %186

; <label>:58:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -1501350369, i32* %25
  br label %186

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %4, align 8
  %63 = add nsw i64 %62, 1
  %64 = icmp slt i64 %61, %63
  %65 = select i1 %64, i32 -1299162445, i32 883980833
  store i32 %65, i32* %25
  br label %186

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = load volatile i64, i64* %2
  %70 = mul nsw i64 %68, %69
  %71 = load volatile i64*, i64** %1
  %72 = getelementptr inbounds i64, i64* %71, i64 %70
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, i64* %72, i64 %74
  store i64 4611686016279904256, i64* %75, align 8
  store i32 488610180, i32* %25
  br label %186

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 -1501350369, i32* %25
  br label %186

; <label>:79:                                     ; preds = %26
  store i32 796507476, i32* %25
  br label %186

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 -1736201288, i32* %25
  br label %186

; <label>:83:                                     ; preds = %26
  %84 = load volatile i64, i64* %2
  %85 = mul nsw i64 0, %84
  %86 = load volatile i64*, i64** %1
  %87 = getelementptr inbounds i64, i64* %86, i64 %85
  %88 = getelementptr inbounds i64, i64* %87, i64 0
  store i64 0, i64* %88, align 8
  store i32 1, i32* %11, align 4
  store i32 -1818948162, i32* %25
  br label %186

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* %4, align 8
  %93 = icmp sle i64 %91, %92
  %94 = select i1 %93, i32 -861688965, i32 1704838737
  store i32 %94, i32* %25
  br label %186

; <label>:95:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  store i32 1897289720, i32* %25
  br label %186

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -890677223, i32 688075459
  store i32 %100, i32* %25
  br label %186

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %12, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  store i32 1672002310, i32* %25
  br label %186

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1669285123, i32 1898805445
  store i32 %108, i32* %25
  br label %186

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = load volatile i64, i64* %2
  %113 = mul nsw i64 %111, %112
  %114 = load volatile i64*, i64** %1
  %115 = getelementptr inbounds i64, i64* %114, i64 %113
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, i64* %115, i64 %117
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile i64, i64* %2
  %122 = mul nsw i64 %120, %121
  %123 = load volatile i64*, i64** %1
  %124 = getelementptr inbounds i64, i64* %123, i64 %122
  %125 = load i32, i32* %12, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, i64* %124, i64 %127
  %129 = load i64, i64* %128, align 8
  store i64 0, i64* %15, align 8
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, i64* %23, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, i64* %23, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub nsw i64 %133, %137
  store i64 %138, i64* %16, align 8
  %139 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %129, %140
  store i64 %141, i64* %14, align 8
  %142 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %118, i64* dereferenceable(8) %14)
  store i32 -1587181986, i32* %25
  br label %186

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  store i32 1672002310, i32* %25
  br label %186

; <label>:146:                                    ; preds = %26
  store i32 1975294673, i32* %25
  br label %186

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  store i32 1897289720, i32* %25
  br label %186

; <label>:150:                                    ; preds = %26
  store i32 337465947, i32* %25
  br label %186

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  store i32 -1818948162, i32* %25
  br label %186

; <label>:154:                                    ; preds = %26
  %155 = load i64, i64* %4, align 8
  %156 = load i64, i64* %5, align 8
  %157 = sub nsw i64 %155, %156
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %17, align 4
  store i32 -293941787, i32* %25
  br label %186

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, i64* %4, align 8
  %163 = icmp sle i64 %161, %162
  %164 = select i1 %163, i32 -319322727, i32 1499398142
  store i32 %164, i32* %25
  br label %186

; <label>:165:                                    ; preds = %26
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile i64, i64* %2
  %169 = mul nsw i64 %167, %168
  %170 = load volatile i64*, i64** %1
  %171 = getelementptr inbounds i64, i64* %170, i64 %169
  %172 = load i64, i64* %4, align 8
  %173 = load i64, i64* %5, align 8
  %174 = sub nsw i64 %172, %173
  %175 = getelementptr inbounds i64, i64* %171, i64 %174
  %176 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %175)
  store i32 492034755, i32* %25
  br label %186

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* %17, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %17, align 4
  store i32 -293941787, i32* %25
  br label %186

; <label>:180:                                    ; preds = %26
  %181 = load i64, i64* %6, align 8
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %182, i8 signext 10)
  store i32 0, i32* %3, align 4
  %184 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %184)
  %185 = load i32, i32* %3, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %177, %165, %159, %154, %151, %150, %147, %146, %143, %109, %104, %101, %96, %95, %89, %83, %80, %79, %76, %66, %59, %58, %51, %43, %40, %35, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
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
  store i32 -1960594153, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %28
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1960594153, label %16
    i32 -816428718, label %21
    i32 115888717, label %25
    i32 2016728573, label %26
  ]

; <label>:15:                                     ; preds = %13
  br label %28

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -816428718, i32 115888717
  store i32 %20, i32* %12
  br label %28

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %6, align 8
  store i64 %23, i64* %24, align 8
  store i1 true, i1* %5, align 1
  store i32 2016728573, i32* %12
  br label %28

; <label>:25:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 2016728573, i32* %12
  br label %28

; <label>:26:                                     ; preds = %13
  %27 = load i1, i1* %5, align 1
  ret i1 %27

; <label>:28:                                     ; preds = %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 752529319, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 752529319, label %16
    i32 506996855, label %21
    i32 -1001116967, label %23
    i32 -631934279, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 506996855, i32 -1001116967
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -631934279, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -631934279, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865928289.cpp() #0 section ".text.startup" {
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
