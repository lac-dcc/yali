; ModuleID = 'Project_CodeNet_C++1400/p03713/s955795741.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s955795741.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955795741.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i64 @_Z5mypowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1312690358, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1312690358, label %13
    i32 -587307641, label %17
    i32 1178649559, label %20
    i32 -1720980132, label %25
    i32 -1440489097, label %33
    i32 -685820675, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -587307641, i32 1178649559
  store i32 %16, i32* %9
  br label %44

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %4, align 8
  store i32 -685820675, i32* %9
  br label %44

; <label>:20:                                     ; preds = %10
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %21, 2
  %23 = icmp eq i64 %22, 1
  %24 = select i1 %23, i32 -1720980132, i32 -1440489097
  store i32 %24, i32* %9
  br label %44

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = sub nsw i64 %28, 1
  %30 = call i64 @_Z5mypowxx(i64 %27, i64 %29)
  %31 = mul nsw i64 %26, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %4, align 8
  store i32 -685820675, i32* %9
  br label %44

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = sdiv i64 %35, 2
  %37 = call i64 @_Z5mypowxx(i64 %34, i64 %36)
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %4, align 8
  store i32 -685820675, i32* %9
  br label %44

; <label>:42:                                     ; preds = %10
  %43 = load i64, i64* %4, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %33, %25, %20, %17, %13, %12
  br label %10
}

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
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %4)
  %26 = load i64, i64* %3, align 8
  %27 = srem i64 %26, 3
  store i64 %27, i64* %1
  %28 = alloca i32
  store i32 -1280689888, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %190
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1280689888, label %32
    i32 -231335855, label %36
    i32 2142073058, label %41
    i32 -1224042064, label %44
    i32 1603336676, label %49
    i32 1734075873, label %50
    i32 1446010526, label %55
    i32 -860582014, label %69
    i32 1260330226, label %72
    i32 -1135383433, label %73
    i32 2036931575, label %74
    i32 -1190489729, label %79
    i32 554129066, label %108
    i32 584335466, label %111
    i32 720663626, label %112
    i32 -347813532, label %117
    i32 1640419252, label %118
    i32 -867663508, label %123
    i32 -1332413330, label %137
    i32 49079849, label %140
    i32 1828187496, label %141
    i32 2008704593, label %142
    i32 1260047446, label %147
    i32 -873564765, label %176
    i32 60793701, label %179
    i32 583159263, label %180
    i32 -660133700, label %188
  ]

; <label>:31:                                     ; preds = %29
  br label %190

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %1
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i32 2142073058, i32 -231335855
  store i32 %35, i32* %28
  br label %190

; <label>:36:                                     ; preds = %29
  %37 = load i64, i64* %4, align 8
  %38 = srem i64 %37, 3
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 2142073058, i32 -1224042064
  store i32 %40, i32* %28
  br label %190

; <label>:41:                                     ; preds = %29
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -660133700, i32* %28
  br label %190

; <label>:44:                                     ; preds = %29
  store i64 9223372036854775807, i64* %5, align 8
  %45 = load i64, i64* %3, align 8
  %46 = srem i64 %45, 2
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 1603336676, i32 -1135383433
  store i32 %48, i32* %28
  br label %190

; <label>:49:                                     ; preds = %29
  store i64 1, i64* %6, align 8
  store i32 1734075873, i32* %28
  br label %190

; <label>:50:                                     ; preds = %29
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %4, align 8
  %53 = icmp slt i64 %51, %52
  %54 = select i1 %53, i32 1446010526, i32 1260330226
  store i32 %54, i32* %28
  br label %190

; <label>:55:                                     ; preds = %29
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %6, align 8
  %61 = sub nsw i64 %59, %60
  %62 = load i64, i64* %3, align 8
  %63 = mul nsw i64 %61, %62
  %64 = sdiv i64 %63, 2
  %65 = sub nsw i64 %58, %64
  %66 = call i64 @_ZSt3absx(i64 %65)
  store i64 %66, i64* %7, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %5, align 8
  store i32 -860582014, i32* %28
  br label %190

; <label>:69:                                     ; preds = %29
  %70 = load i64, i64* %6, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %6, align 8
  store i32 1734075873, i32* %28
  br label %190

; <label>:72:                                     ; preds = %29
  store i32 720663626, i32* %28
  br label %190

; <label>:73:                                     ; preds = %29
  store i64 1, i64* %8, align 8
  store i32 2036931575, i32* %28
  br label %190

; <label>:74:                                     ; preds = %29
  %75 = load i64, i64* %8, align 8
  %76 = load i64, i64* %4, align 8
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i32 -1190489729, i32 584335466
  store i32 %78, i32* %28
  br label %190

; <label>:79:                                     ; preds = %29
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %3, align 8
  %82 = mul nsw i64 %80, %81
  store i64 %82, i64* %9, align 8
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %8, align 8
  %85 = sub nsw i64 %83, %84
  %86 = load i64, i64* %3, align 8
  %87 = add nsw i64 %86, 1
  %88 = mul nsw i64 %85, %87
  %89 = sdiv i64 %88, 2
  store i64 %89, i64* %10, align 8
  %90 = load i64, i64* %4, align 8
  %91 = load i64, i64* %8, align 8
  %92 = sub nsw i64 %90, %91
  %93 = load i64, i64* %3, align 8
  %94 = sub nsw i64 %93, 1
  %95 = mul nsw i64 %92, %94
  %96 = sdiv i64 %95, 2
  store i64 %96, i64* %11, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %97)
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %12, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %101 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %100)
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %13, align 8
  %103 = load i64, i64* %13, align 8
  %104 = load i64, i64* %12, align 8
  %105 = sub nsw i64 %103, %104
  store i64 %105, i64* %14, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %14)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %5, align 8
  store i32 554129066, i32* %28
  br label %190

; <label>:108:                                    ; preds = %29
  %109 = load i64, i64* %8, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %8, align 8
  store i32 2036931575, i32* %28
  br label %190

; <label>:111:                                    ; preds = %29
  store i32 720663626, i32* %28
  br label %190

; <label>:112:                                    ; preds = %29
  %113 = load i64, i64* %4, align 8
  %114 = srem i64 %113, 2
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i32 -347813532, i32 1828187496
  store i32 %116, i32* %28
  br label %190

; <label>:117:                                    ; preds = %29
  store i64 1, i64* %15, align 8
  store i32 1640419252, i32* %28
  br label %190

; <label>:118:                                    ; preds = %29
  %119 = load i64, i64* %15, align 8
  %120 = load i64, i64* %3, align 8
  %121 = icmp slt i64 %119, %120
  %122 = select i1 %121, i32 -867663508, i32 49079849
  store i32 %122, i32* %28
  br label %190

; <label>:123:                                    ; preds = %29
  %124 = load i64, i64* %15, align 8
  %125 = load i64, i64* %4, align 8
  %126 = mul nsw i64 %124, %125
  %127 = load i64, i64* %3, align 8
  %128 = load i64, i64* %15, align 8
  %129 = sub nsw i64 %127, %128
  %130 = load i64, i64* %4, align 8
  %131 = mul nsw i64 %129, %130
  %132 = sdiv i64 %131, 2
  %133 = sub nsw i64 %126, %132
  %134 = call i64 @_ZSt3absx(i64 %133)
  store i64 %134, i64* %16, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %16)
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %5, align 8
  store i32 -1332413330, i32* %28
  br label %190

; <label>:137:                                    ; preds = %29
  %138 = load i64, i64* %15, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %15, align 8
  store i32 1640419252, i32* %28
  br label %190

; <label>:140:                                    ; preds = %29
  store i32 583159263, i32* %28
  br label %190

; <label>:141:                                    ; preds = %29
  store i64 1, i64* %17, align 8
  store i32 2008704593, i32* %28
  br label %190

; <label>:142:                                    ; preds = %29
  %143 = load i64, i64* %17, align 8
  %144 = load i64, i64* %3, align 8
  %145 = icmp slt i64 %143, %144
  %146 = select i1 %145, i32 1260047446, i32 60793701
  store i32 %146, i32* %28
  br label %190

; <label>:147:                                    ; preds = %29
  %148 = load i64, i64* %17, align 8
  %149 = load i64, i64* %4, align 8
  %150 = mul nsw i64 %148, %149
  store i64 %150, i64* %18, align 8
  %151 = load i64, i64* %3, align 8
  %152 = load i64, i64* %17, align 8
  %153 = sub nsw i64 %151, %152
  %154 = load i64, i64* %4, align 8
  %155 = add nsw i64 %154, 1
  %156 = mul nsw i64 %153, %155
  %157 = sdiv i64 %156, 2
  store i64 %157, i64* %19, align 8
  %158 = load i64, i64* %3, align 8
  %159 = load i64, i64* %17, align 8
  %160 = sub nsw i64 %158, %159
  %161 = load i64, i64* %4, align 8
  %162 = sub nsw i64 %161, 1
  %163 = mul nsw i64 %160, %162
  %164 = sdiv i64 %163, 2
  store i64 %164, i64* %20, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %166 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %165)
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %21, align 8
  %168 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %169 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %168)
  %170 = load i64, i64* %169, align 8
  store i64 %170, i64* %22, align 8
  %171 = load i64, i64* %22, align 8
  %172 = load i64, i64* %21, align 8
  %173 = sub nsw i64 %171, %172
  store i64 %173, i64* %23, align 8
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %23)
  %175 = load i64, i64* %174, align 8
  store i64 %175, i64* %5, align 8
  store i32 -873564765, i32* %28
  br label %190

; <label>:176:                                    ; preds = %29
  %177 = load i64, i64* %17, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %17, align 8
  store i32 2008704593, i32* %28
  br label %190

; <label>:179:                                    ; preds = %29
  store i32 583159263, i32* %28
  br label %190

; <label>:180:                                    ; preds = %29
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %3)
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %5, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* %5, align 8
  %185 = load i64, i64* %5, align 8
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -660133700, i32* %28
  br label %190

; <label>:188:                                    ; preds = %29
  %189 = load i32, i32* %2, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %180, %179, %176, %147, %142, %141, %140, %137, %123, %118, %117, %112, %111, %108, %79, %74, %73, %72, %69, %55, %50, %49, %44, %41, %36, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 1720411714, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1720411714, label %16
    i32 1101969119, label %21
    i32 1247174644, label %23
    i32 506201787, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1101969119, i32 1247174644
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 506201787, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 506201787, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
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
  store i32 1547970433, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1547970433, label %16
    i32 515770627, label %21
    i32 1885586970, label %23
    i32 -1078418864, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 515770627, i32 1885586970
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1078418864, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1078418864, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955795741.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
