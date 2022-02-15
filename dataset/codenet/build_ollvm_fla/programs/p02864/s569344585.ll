; ModuleID = 'Project_CodeNet_C++1400/p02864/s569344585.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s569344585.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@h = global [305 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569344585.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %7)
  store i32 0, i32* %3, align 4
  %29 = alloca i32
  store i32 811323491, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %188
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 811323491, label %33
    i32 406157110, label %38
    i32 2011280986, label %44
    i32 -707644322, label %47
    i32 -149617424, label %48
    i32 -496616937, label %54
    i32 -2090702875, label %55
    i32 216378717, label %61
    i32 1947575623, label %68
    i32 -602883797, label %71
    i32 -1699610407, label %72
    i32 -418694764, label %75
    i32 2072458447, label %76
    i32 744464903, label %82
    i32 1198389727, label %83
    i32 586684670, label %88
    i32 1627539625, label %89
    i32 -1315202996, label %95
    i32 380344138, label %106
    i32 2055366594, label %107
    i32 -666490828, label %118
    i32 1374923120, label %119
    i32 1889556278, label %129
    i32 -110049391, label %154
    i32 1996569070, label %157
    i32 1791489741, label %158
    i32 -89226828, label %161
    i32 849787986, label %162
    i32 605261934, label %165
    i32 584651040, label %166
    i32 49927973, label %172
    i32 786275250, label %182
    i32 -1266227205, label %185
  ]

; <label>:32:                                     ; preds = %30
  br label %188

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 406157110, i32 -707644322
  store i32 %37, i32* %29
  br label %188

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 2011280986, i32* %29
  br label %188

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 811323491, i32* %29
  br label %188

; <label>:47:                                     ; preds = %30
  store i32 1, i32* %3, align 4
  store i32 -149617424, i32* %29
  br label %188

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 2
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -496616937, i32 -418694764
  store i32 %53, i32* %29
  br label %188

; <label>:54:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 -2090702875, i32* %29
  br label %188

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 216378717, i32 -602883797
  store i32 %60, i32* %29
  br label %188

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [305 x i64], [305 x i64]* %64, i64 0, i64 %66
  store i64 1000000000000000, i64* %67, align 8
  store i32 1947575623, i32* %29
  br label %188

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -2090702875, i32* %29
  br label %188

; <label>:71:                                     ; preds = %30
  store i32 -1699610407, i32* %29
  br label %188

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -149617424, i32* %29
  br label %188

; <label>:75:                                     ; preds = %30
  store i32 1, i32* %3, align 4
  store i32 2072458447, i32* %29
  br label %188

; <label>:76:                                     ; preds = %30
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 2
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 744464903, i32 605261934
  store i32 %81, i32* %29
  br label %188

; <label>:82:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 1198389727, i32* %29
  br label %188

; <label>:83:                                     ; preds = %30
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 586684670, i32 -89226828
  store i32 %87, i32* %29
  br label %188

; <label>:88:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 1627539625, i32* %29
  br label %188

; <label>:89:                                     ; preds = %30
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 -1315202996, i32 1996569070
  store i32 %94, i32* %29
  br label %188

; <label>:95:                                     ; preds = %30
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 380344138, i32 2055366594
  store i32 %105, i32* %29
  br label %188

; <label>:106:                                    ; preds = %30
  store i32 1996569070, i32* %29
  br label %188

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %111, %115
  %117 = select i1 %116, i32 -666490828, i32 1374923120
  store i32 %117, i32* %29
  br label %188

; <label>:118:                                    ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 1889556278, i32* %29
  br label %188

; <label>:119:                                    ; preds = %30
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %123, %127
  store i32 %128, i32* %9, align 4
  store i32 1889556278, i32* %29
  br label %188

; <label>:129:                                    ; preds = %30
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [305 x i64], [305 x i64]* %132, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x i64], [305 x i64]* %138, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %142, %144
  store i64 %145, i64* %10, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %135, i64* dereferenceable(8) %10)
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x i64], [305 x i64]* %150, i64 0, i64 %152
  store i64 %147, i64* %153, align 8
  store i32 -110049391, i32* %29
  br label %188

; <label>:154:                                    ; preds = %30
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 1627539625, i32* %29
  br label %188

; <label>:157:                                    ; preds = %30
  store i32 1791489741, i32* %29
  br label %188

; <label>:158:                                    ; preds = %30
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 1198389727, i32* %29
  br label %188

; <label>:161:                                    ; preds = %30
  store i32 849787986, i32* %29
  br label %188

; <label>:162:                                    ; preds = %30
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 2072458447, i32* %29
  br label %188

; <label>:165:                                    ; preds = %30
  store i64 1000000000000000, i64* %11, align 8
  store i32 0, i32* %3, align 4
  store i32 584651040, i32* %29
  br label %188

; <label>:166:                                    ; preds = %30
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  %171 = select i1 %170, i32 49927973, i32 -1266227205
  store i32 %171, i32* %29
  br label %188

; <label>:172:                                    ; preds = %30
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [305 x i64], [305 x i64]* %176, i64 0, i64 %178
  %180 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %179)
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %11, align 8
  store i32 786275250, i32* %29
  br label %188

; <label>:182:                                    ; preds = %30
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 584651040, i32* %29
  br label %188

; <label>:185:                                    ; preds = %30
  %186 = load i64, i64* %11, align 8
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %186)
  ret i32 0

; <label>:188:                                    ; preds = %182, %172, %166, %165, %162, %161, %158, %157, %154, %129, %119, %118, %107, %106, %95, %89, %88, %83, %82, %76, %75, %72, %71, %68, %61, %55, %54, %48, %47, %44, %38, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -1870249255, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1870249255, label %16
    i32 -877317842, label %21
    i32 2028507458, label %23
    i32 238107914, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -877317842, i32 2028507458
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 238107914, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 238107914, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s569344585.cpp() #0 section ".text.startup" {
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
