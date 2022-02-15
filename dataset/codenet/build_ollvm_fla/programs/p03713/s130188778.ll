; ModuleID = 'Project_CodeNet_C++1400/p03713/s130188778.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s130188778.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130188778.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %4)
  %30 = load i64, i64* %3, align 8
  %31 = srem i64 %30, 3
  store i64 %31, i64* %1
  %32 = alloca i32
  store i32 463270409, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %199
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 463270409, label %36
    i32 1110502170, label %40
    i32 -1920118391, label %41
    i32 1876940108, label %43
    i32 1879188941, label %48
    i32 -1395331864, label %49
    i32 -598363949, label %51
    i32 650143610, label %56
    i32 -2063567566, label %60
    i32 105108877, label %65
    i32 -1259303710, label %66
    i32 1602655856, label %72
    i32 213906424, label %93
    i32 -334113393, label %99
    i32 -1990634203, label %104
    i32 1461511786, label %110
    i32 780268414, label %116
    i32 -2013028070, label %117
    i32 -811304765, label %118
    i32 826024536, label %121
    i32 331893371, label %126
    i32 1725074675, label %130
    i32 -1343454789, label %135
    i32 -10745961, label %136
    i32 -1815750520, label %142
    i32 1647734764, label %163
    i32 504033182, label %169
    i32 795148629, label %174
    i32 -1415374988, label %180
    i32 -2136622373, label %186
    i32 -180511996, label %187
    i32 321390028, label %188
    i32 -1879447125, label %191
  ]

; <label>:35:                                     ; preds = %33
  br label %199

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %1
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 1110502170, i32 -1920118391
  store i32 %39, i32* %32
  br label %199

; <label>:40:                                     ; preds = %33
  store i64 0, i64* %5, align 8
  store i32 1876940108, i32* %32
  br label %199

; <label>:41:                                     ; preds = %33
  %42 = load i64, i64* %4, align 8
  store i64 %42, i64* %5, align 8
  store i32 1876940108, i32* %32
  br label %199

; <label>:43:                                     ; preds = %33
  %44 = load i64, i64* %4, align 8
  %45 = srem i64 %44, 3
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 1879188941, i32 -1395331864
  store i32 %47, i32* %32
  br label %199

; <label>:48:                                     ; preds = %33
  store i64 0, i64* %6, align 8
  store i32 -598363949, i32* %32
  br label %199

; <label>:49:                                     ; preds = %33
  %50 = load i64, i64* %3, align 8
  store i64 %50, i64* %6, align 8
  store i32 -598363949, i32* %32
  br label %199

; <label>:51:                                     ; preds = %33
  store i64 9223372036854775807, i64* %7, align 8
  %52 = load i64, i64* %4, align 8
  %53 = srem i64 %52, 2
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 650143610, i32 -2063567566
  store i32 %55, i32* %32
  br label %199

; <label>:56:                                     ; preds = %33
  %57 = load i64, i64* %4, align 8
  %58 = sdiv i64 %57, 2
  store i64 %58, i64* %8, align 8
  %59 = load i64, i64* %8, align 8
  store i64 %59, i64* %9, align 8
  store i32 105108877, i32* %32
  br label %199

; <label>:60:                                     ; preds = %33
  %61 = load i64, i64* %4, align 8
  %62 = sdiv i64 %61, 2
  store i64 %62, i64* %8, align 8
  %63 = load i64, i64* %8, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %9, align 8
  store i32 105108877, i32* %32
  br label %199

; <label>:65:                                     ; preds = %33
  store i32 1, i32* %10, align 4
  store i32 -1259303710, i32* %32
  br label %199

; <label>:66:                                     ; preds = %33
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %3, align 8
  %70 = icmp slt i64 %68, %69
  %71 = select i1 %70, i32 1602655856, i32 826024536
  store i32 %71, i32* %32
  br label %199

; <label>:72:                                     ; preds = %33
  %73 = load i64, i64* %4, align 8
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  store i64 %76, i64* %11, align 8
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* %3, align 8
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = sub nsw i64 %78, %80
  %82 = mul nsw i64 %77, %81
  store i64 %82, i64* %12, align 8
  %83 = load i64, i64* %9, align 8
  %84 = load i64, i64* %3, align 8
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = sub nsw i64 %84, %86
  %88 = mul nsw i64 %83, %87
  store i64 %88, i64* %13, align 8
  %89 = load i64, i64* %11, align 8
  %90 = load i64, i64* %12, align 8
  %91 = icmp slt i64 %89, %90
  %92 = select i1 %91, i32 213906424, i32 -334113393
  store i32 %92, i32* %32
  br label %199

; <label>:93:                                     ; preds = %33
  %94 = load i64, i64* %13, align 8
  %95 = load i64, i64* %11, align 8
  %96 = sub nsw i64 %94, %95
  store i64 %96, i64* %14, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %14)
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %7, align 8
  store i32 -2013028070, i32* %32
  br label %199

; <label>:99:                                     ; preds = %33
  %100 = load i64, i64* %11, align 8
  %101 = load i64, i64* %13, align 8
  %102 = icmp slt i64 %100, %101
  %103 = select i1 %102, i32 -1990634203, i32 1461511786
  store i32 %103, i32* %32
  br label %199

; <label>:104:                                    ; preds = %33
  %105 = load i64, i64* %13, align 8
  %106 = load i64, i64* %12, align 8
  %107 = sub nsw i64 %105, %106
  store i64 %107, i64* %15, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %15)
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %7, align 8
  store i32 780268414, i32* %32
  br label %199

; <label>:110:                                    ; preds = %33
  %111 = load i64, i64* %11, align 8
  %112 = load i64, i64* %12, align 8
  %113 = sub nsw i64 %111, %112
  store i64 %113, i64* %16, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %16)
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %7, align 8
  store i32 780268414, i32* %32
  br label %199

; <label>:116:                                    ; preds = %33
  store i32 -2013028070, i32* %32
  br label %199

; <label>:117:                                    ; preds = %33
  store i32 -811304765, i32* %32
  br label %199

; <label>:118:                                    ; preds = %33
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 -1259303710, i32* %32
  br label %199

; <label>:121:                                    ; preds = %33
  store i64 9223372036854775807, i64* %17, align 8
  %122 = load i64, i64* %3, align 8
  %123 = srem i64 %122, 2
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i32 331893371, i32 1725074675
  store i32 %125, i32* %32
  br label %199

; <label>:126:                                    ; preds = %33
  %127 = load i64, i64* %3, align 8
  %128 = sdiv i64 %127, 2
  store i64 %128, i64* %18, align 8
  %129 = load i64, i64* %18, align 8
  store i64 %129, i64* %19, align 8
  store i32 -1343454789, i32* %32
  br label %199

; <label>:130:                                    ; preds = %33
  %131 = load i64, i64* %3, align 8
  %132 = sdiv i64 %131, 2
  store i64 %132, i64* %18, align 8
  %133 = load i64, i64* %18, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %19, align 8
  store i32 -1343454789, i32* %32
  br label %199

; <label>:135:                                    ; preds = %33
  store i32 1, i32* %20, align 4
  store i32 -10745961, i32* %32
  br label %199

; <label>:136:                                    ; preds = %33
  %137 = load i32, i32* %20, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* %4, align 8
  %140 = icmp slt i64 %138, %139
  %141 = select i1 %140, i32 -1815750520, i32 -1879447125
  store i32 %141, i32* %32
  br label %199

; <label>:142:                                    ; preds = %33
  %143 = load i64, i64* %3, align 8
  %144 = load i32, i32* %20, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %143, %145
  store i64 %146, i64* %21, align 8
  %147 = load i64, i64* %18, align 8
  %148 = load i64, i64* %4, align 8
  %149 = load i32, i32* %20, align 4
  %150 = sext i32 %149 to i64
  %151 = sub nsw i64 %148, %150
  %152 = mul nsw i64 %147, %151
  store i64 %152, i64* %22, align 8
  %153 = load i64, i64* %19, align 8
  %154 = load i64, i64* %4, align 8
  %155 = load i32, i32* %20, align 4
  %156 = sext i32 %155 to i64
  %157 = sub nsw i64 %154, %156
  %158 = mul nsw i64 %153, %157
  store i64 %158, i64* %23, align 8
  %159 = load i64, i64* %21, align 8
  %160 = load i64, i64* %22, align 8
  %161 = icmp slt i64 %159, %160
  %162 = select i1 %161, i32 1647734764, i32 504033182
  store i32 %162, i32* %32
  br label %199

; <label>:163:                                    ; preds = %33
  %164 = load i64, i64* %23, align 8
  %165 = load i64, i64* %21, align 8
  %166 = sub nsw i64 %164, %165
  store i64 %166, i64* %24, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %24)
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %17, align 8
  store i32 -180511996, i32* %32
  br label %199

; <label>:169:                                    ; preds = %33
  %170 = load i64, i64* %21, align 8
  %171 = load i64, i64* %23, align 8
  %172 = icmp slt i64 %170, %171
  %173 = select i1 %172, i32 795148629, i32 -1415374988
  store i32 %173, i32* %32
  br label %199

; <label>:174:                                    ; preds = %33
  %175 = load i64, i64* %23, align 8
  %176 = load i64, i64* %22, align 8
  %177 = sub nsw i64 %175, %176
  store i64 %177, i64* %25, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %25)
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* %17, align 8
  store i32 -2136622373, i32* %32
  br label %199

; <label>:180:                                    ; preds = %33
  %181 = load i64, i64* %21, align 8
  %182 = load i64, i64* %22, align 8
  %183 = sub nsw i64 %181, %182
  store i64 %183, i64* %26, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %26)
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* %17, align 8
  store i32 -2136622373, i32* %32
  br label %199

; <label>:186:                                    ; preds = %33
  store i32 -180511996, i32* %32
  br label %199

; <label>:187:                                    ; preds = %33
  store i32 321390028, i32* %32
  br label %199

; <label>:188:                                    ; preds = %33
  %189 = load i32, i32* %20, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %20, align 4
  store i32 -10745961, i32* %32
  br label %199

; <label>:191:                                    ; preds = %33
  %192 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %17)
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %192)
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %193)
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %27, align 8
  %196 = load i64, i64* %27, align 8
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:199:                                    ; preds = %188, %187, %186, %180, %174, %169, %163, %142, %136, %135, %130, %126, %121, %118, %117, %116, %110, %104, %99, %93, %72, %66, %65, %60, %56, %51, %49, %48, %43, %41, %40, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -1826628464, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1826628464, label %16
    i32 -211114809, label %21
    i32 1285166913, label %23
    i32 -1172200003, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -211114809, i32 1285166913
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1172200003, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1172200003, i32* %12
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130188778.cpp() #0 section ".text.startup" {
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
