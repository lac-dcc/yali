; ModuleID = 'Project_CodeNet_C++1400/p03466/s117361303.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s117361303.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117361303.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* %2, align 4
  %18 = alloca i32
  store i32 514790500, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %170
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 514790500, label %22
    i32 -1585622658, label %27
    i32 -1197749466, label %45
    i32 1772168862, label %50
    i32 224760094, label %84
    i32 -401034570, label %87
    i32 -1149639527, label %89
    i32 1229243866, label %90
    i32 -1612456859, label %119
    i32 -1273530041, label %125
    i32 1767365262, label %132
    i32 1878101534, label %134
    i32 -332480478, label %136
    i32 340689540, label %137
    i32 -108160023, label %140
    i32 624162192, label %145
    i32 -1717433988, label %150
    i32 1954127907, label %159
    i32 -2075039019, label %161
    i32 -1509398059, label %163
    i32 -1706367941, label %164
    i32 671759050, label %167
    i32 744506947, label %169
  ]

; <label>:21:                                     ; preds = %19
  br label %170

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %2, align 4
  %25 = icmp ne i32 %23, 0
  %26 = select i1 %25, i32 -1585622658, i32 744506947
  store i32 %26, i32* %18
  br label %170

; <label>:27:                                     ; preds = %19
  %28 = call i32 @_Z4readv()
  store i32 %28, i32* %3, align 4
  %29 = call i32 @_Z4readv()
  store i32 %29, i32* %4, align 4
  %30 = call i32 @_Z4readv()
  store i32 %30, i32* %5, align 4
  %31 = call i32 @_Z4readv()
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %7, align 4
  %35 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %36, 1
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  %41 = sdiv i32 %37, %40
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 -1197749466, i32* %18
  br label %170

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1772168862, i32 1229243866
  store i32 %49, i32* %18
  br label %170

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %51, %52
  %54 = ashr i32 %53, 1
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  %59 = sdiv i32 %56, %58
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sub nsw i32 %55, %61
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  %66 = srem i32 %63, %65
  %67 = sub nsw i32 %62, %66
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  %72 = sdiv i32 %69, %71
  %73 = sub nsw i32 %68, %72
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 1, %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %78, %80
  %82 = icmp sle i64 %75, %81
  %83 = select i1 %82, i32 224760094, i32 -401034570
  store i32 %83, i32* %18
  br label %170

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -1149639527, i32* %18
  br label %170

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %13, align 4
  store i32 %88, i32* %10, align 4
  store i32 -1149639527, i32* %18
  br label %170

; <label>:89:                                     ; preds = %19
  store i32 -1197749466, i32* %18
  br label %170

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  %95 = sdiv i32 %92, %94
  %96 = load i32, i32* %8, align 4
  %97 = mul nsw i32 %95, %96
  %98 = sub nsw i32 %91, %97
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  %102 = srem i32 %99, %101
  %103 = sub nsw i32 %98, %102
  store i32 %103, i32* %11, align 4
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  %108 = sdiv i32 %105, %107
  %109 = sub nsw i32 %104, %108
  store i32 %109, i32* %12, align 4
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %8, align 4
  %115 = mul nsw i32 %113, %114
  %116 = sub nsw i32 %112, %115
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  %118 = load i32, i32* %5, align 4
  store i32 %118, i32* %14, align 4
  store i32 -1612456859, i32* %18
  br label %170

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %14, align 4
  %121 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %9)
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %120, %122
  %124 = select i1 %123, i32 -1273530041, i32 -108160023
  store i32 %124, i32* %18
  br label %170

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  %129 = srem i32 %126, %128
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 1767365262, i32 1878101534
  store i32 %131, i32* %18
  br label %170

; <label>:132:                                    ; preds = %19
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -332480478, i32* %18
  br label %170

; <label>:134:                                    ; preds = %19
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -332480478, i32* %18
  br label %170

; <label>:136:                                    ; preds = %19
  store i32 340689540, i32* %18
  br label %170

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %14, align 4
  store i32 -1612456859, i32* %18
  br label %170

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %16, align 4
  %143 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %16)
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %15, align 4
  store i32 624162192, i32* %18
  br label %170

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %15, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 -1717433988, i32 671759050
  store i32 %149, i32* %18
  br label %170

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sub nsw i32 %151, %152
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  %156 = srem i32 %153, %155
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 1954127907, i32 -2075039019
  store i32 %158, i32* %18
  br label %170

; <label>:159:                                    ; preds = %19
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1509398059, i32* %18
  br label %170

; <label>:161:                                    ; preds = %19
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1509398059, i32* %18
  br label %170

; <label>:163:                                    ; preds = %19
  store i32 -1706367941, i32* %18
  br label %170

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %15, align 4
  store i32 624162192, i32* %18
  br label %170

; <label>:167:                                    ; preds = %19
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 514790500, i32* %18
  br label %170

; <label>:169:                                    ; preds = %19
  ret i32 0

; <label>:170:                                    ; preds = %167, %164, %163, %161, %159, %150, %145, %140, %137, %136, %134, %132, %125, %119, %90, %89, %87, %84, %50, %45, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 325186622, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 325186622, label %12
    i32 508143740, label %17
    i32 -1513649997, label %21
    i32 -2068341322, label %24
    i32 -347220400, label %29
    i32 -1267659863, label %30
    i32 706349546, label %33
    i32 1627917293, label %34
    i32 162008484, label %39
    i32 708781998, label %43
    i32 431404355, label %46
    i32 -1815169677, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1513649997, i32 508143740
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -1513649997, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -2068341322, i32 706349546
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %1, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -347220400, i32 -1267659863
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %3, align 4
  store i32 -1267659863, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %1, align 1
  store i32 325186622, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 1627917293, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %1, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  %38 = select i1 %37, i32 162008484, i32 708781998
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %1, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  store i32 708781998, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 431404355, i32 -1815169677
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %1, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %2, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %1, align 1
  store i32 1627917293, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -660930050, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -660930050, label %16
    i32 821816458, label %21
    i32 1792263671, label %23
    i32 1350242539, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 821816458, i32 1792263671
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1350242539, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1350242539, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -102731193, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -102731193, label %16
    i32 -2090946935, label %21
    i32 -87679979, label %23
    i32 861418592, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2090946935, i32 -87679979
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 861418592, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 861418592, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117361303.cpp() #0 section ".text.startup" {
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
