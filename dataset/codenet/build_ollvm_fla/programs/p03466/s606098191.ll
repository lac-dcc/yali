; ModuleID = 'Project_CodeNet_C++1400/p03466/s606098191.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s606098191.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606098191.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5validxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1188571394, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1188571394, label %14
    i32 -138360997, label %18
    i32 -1674935230, label %22
    i32 -911688361, label %23
    i32 1914332262, label %31
    i32 -1060946200, label %39
    i32 968736888, label %40
    i32 1500474565, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i32 -1674935230, i32 -138360997
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %7, align 8
  %20 = icmp slt i64 %19, 0
  %21 = select i1 %20, i32 -1674935230, i32 -911688361
  store i32 %21, i32* %10
  br label %43

; <label>:22:                                     ; preds = %11
  store i1 false, i1* %5, align 1
  store i32 1500474565, i32* %10
  br label %43

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %7, align 8
  %27 = add nsw i64 %26, 1
  %28 = mul nsw i64 %25, %27
  %29 = icmp sgt i64 %24, %28
  %30 = select i1 %29, i32 -1060946200, i32 1914332262
  store i32 %30, i32* %10
  br label %43

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %6, align 8
  %35 = add nsw i64 %34, 1
  %36 = mul nsw i64 %33, %35
  %37 = icmp sgt i64 %32, %36
  %38 = select i1 %37, i32 -1060946200, i32 968736888
  store i32 %38, i32* %10
  br label %43

; <label>:39:                                     ; preds = %11
  store i1 false, i1* %5, align 1
  store i32 1500474565, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  store i1 true, i1* %5, align 1
  store i32 1500474565, i32* %10
  br label %43

; <label>:41:                                     ; preds = %11
  %42 = load i1, i1* %5, align 1
  ret i1 %42

; <label>:43:                                     ; preds = %40, %39, %31, %23, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define signext i8 @_Z5queryxxx(i64, i64, i64) #0 {
  %4 = alloca i8, align 1
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
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = add nsw i64 %19, %20
  %22 = load i64, i64* %5, align 8
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %21, %23
  store i64 %24, i64* %9, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %5, align 8
  %27 = add nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = add nsw i64 %28, 1
  %30 = sdiv i64 %27, %29
  store i64 %30, i64* %10, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %8, align 8
  store i64 0, i64* %11, align 8
  %33 = load i64, i64* %6, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %12, align 8
  %35 = alloca i32
  store i32 273824523, i32* %35
  br label %36

; <label>:36:                                     ; preds = %3, %186
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 273824523, label %39
    i32 -1122988947, label %45
    i32 -1522204670, label %63
    i32 440542973, label %70
    i32 -1877868753, label %72
    i32 773934765, label %74
    i32 1856382188, label %75
    i32 1872622460, label %84
    i32 -1929788978, label %91
    i32 -1273100617, label %92
    i32 972676668, label %93
    i32 1730338616, label %111
    i32 2082939459, label %115
    i32 -226856403, label %123
    i32 944127017, label %138
    i32 550163884, label %139
    i32 -1305664255, label %146
    i32 1379409388, label %156
    i32 259823983, label %157
    i32 -758304025, label %170
    i32 -1421347011, label %171
    i32 348376245, label %172
    i32 217400848, label %176
    i32 -184544193, label %177
    i32 -959321269, label %181
    i32 -1067493288, label %182
    i32 1274550266, label %183
    i32 1310159730, label %184
  ]

; <label>:38:                                     ; preds = %36
  br label %186

; <label>:39:                                     ; preds = %36
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %11, align 8
  %42 = sub nsw i64 %40, %41
  %43 = icmp sgt i64 %42, 1
  %44 = select i1 %43, i32 -1122988947, i32 1856382188
  store i32 %44, i32* %35
  br label %186

; <label>:45:                                     ; preds = %36
  %46 = load i64, i64* %12, align 8
  %47 = load i64, i64* %11, align 8
  %48 = add nsw i64 %46, %47
  %49 = sdiv i64 %48, 2
  store i64 %49, i64* %13, align 8
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %13, align 8
  %52 = load i64, i64* %8, align 8
  %53 = mul nsw i64 %51, %52
  %54 = sub nsw i64 %50, %53
  store i64 %54, i64* %14, align 8
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %13, align 8
  %57 = sub nsw i64 %55, %56
  store i64 %57, i64* %15, align 8
  %58 = load i64, i64* %14, align 8
  %59 = load i64, i64* %15, align 8
  %60 = load i64, i64* %8, align 8
  %61 = call zeroext i1 @_Z5validxxx(i64 %58, i64 %59, i64 %60)
  %62 = select i1 %61, i32 -1522204670, i32 -1877868753
  store i32 %62, i32* %35
  br label %186

; <label>:63:                                     ; preds = %36
  %64 = load i64, i64* %14, align 8
  %65 = load i64, i64* %15, align 8
  %66 = add nsw i64 %65, 1
  %67 = load i64, i64* %8, align 8
  %68 = call zeroext i1 @_Z5validxxx(i64 %64, i64 %66, i64 %67)
  %69 = select i1 %68, i32 440542973, i32 -1877868753
  store i32 %69, i32* %35
  br label %186

; <label>:70:                                     ; preds = %36
  %71 = load i64, i64* %13, align 8
  store i64 %71, i64* %11, align 8
  store i32 773934765, i32* %35
  br label %186

; <label>:72:                                     ; preds = %36
  %73 = load i64, i64* %13, align 8
  store i64 %73, i64* %12, align 8
  store i32 773934765, i32* %35
  br label %186

; <label>:74:                                     ; preds = %36
  store i32 273824523, i32* %35
  br label %186

; <label>:75:                                     ; preds = %36
  %76 = load i64, i64* %11, align 8
  store i64 %76, i64* %16, align 8
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %16, align 8
  %79 = load i64, i64* %8, align 8
  %80 = add nsw i64 %79, 1
  %81 = mul nsw i64 %78, %80
  %82 = icmp sle i64 %77, %81
  %83 = select i1 %82, i32 1872622460, i32 972676668
  store i32 %83, i32* %35
  br label %186

; <label>:84:                                     ; preds = %36
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %8, align 8
  %87 = add nsw i64 %86, 1
  %88 = srem i64 %85, %87
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 -1929788978, i32 -1273100617
  store i32 %90, i32* %35
  br label %186

; <label>:91:                                     ; preds = %36
  store i8 66, i8* %4, align 1
  store i32 1310159730, i32* %35
  br label %186

; <label>:92:                                     ; preds = %36
  store i8 65, i8* %4, align 1
  store i32 1310159730, i32* %35
  br label %186

; <label>:93:                                     ; preds = %36
  %94 = load i64, i64* %16, align 8
  %95 = load i64, i64* %8, align 8
  %96 = mul nsw i64 %94, %95
  %97 = load i64, i64* %5, align 8
  %98 = sub nsw i64 %97, %96
  store i64 %98, i64* %5, align 8
  %99 = load i64, i64* %16, align 8
  %100 = load i64, i64* %6, align 8
  %101 = sub nsw i64 %100, %99
  store i64 %101, i64* %6, align 8
  %102 = load i64, i64* %16, align 8
  %103 = load i64, i64* %8, align 8
  %104 = add nsw i64 %103, 1
  %105 = mul nsw i64 %102, %104
  %106 = load i64, i64* %7, align 8
  %107 = sub nsw i64 %106, %105
  store i64 %107, i64* %7, align 8
  %108 = load i64, i64* %5, align 8
  %109 = icmp sgt i64 %108, 0
  %110 = select i1 %109, i32 1730338616, i32 348376245
  store i32 %110, i32* %35
  br label %186

; <label>:111:                                    ; preds = %36
  %112 = load i64, i64* %6, align 8
  %113 = icmp sgt i64 %112, 0
  %114 = select i1 %113, i32 2082939459, i32 348376245
  store i32 %114, i32* %35
  br label %186

; <label>:115:                                    ; preds = %36
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %8, align 8
  %118 = load i64, i64* %5, align 8
  %119 = mul nsw i64 %117, %118
  %120 = sub nsw i64 %116, %119
  %121 = icmp sle i64 %120, 0
  %122 = select i1 %121, i32 -226856403, i32 -1305664255
  store i32 %122, i32* %35
  br label %186

; <label>:123:                                    ; preds = %36
  %124 = load i64, i64* %5, align 8
  %125 = load i64, i64* %6, align 8
  %126 = load i64, i64* %8, align 8
  %127 = sub nsw i64 %125, %126
  %128 = load i64, i64* %8, align 8
  %129 = sub nsw i64 %128, 1
  %130 = add nsw i64 %127, %129
  %131 = load i64, i64* %8, align 8
  %132 = sdiv i64 %130, %131
  %133 = sub nsw i64 %124, %132
  store i64 %133, i64* %17, align 8
  %134 = load i64, i64* %7, align 8
  %135 = load i64, i64* %17, align 8
  %136 = icmp sle i64 %134, %135
  %137 = select i1 %136, i32 944127017, i32 550163884
  store i32 %137, i32* %35
  br label %186

; <label>:138:                                    ; preds = %36
  store i8 65, i8* %4, align 1
  store i32 1310159730, i32* %35
  br label %186

; <label>:139:                                    ; preds = %36
  %140 = load i64, i64* %17, align 8
  %141 = load i64, i64* %7, align 8
  %142 = sub nsw i64 %141, %140
  store i64 %142, i64* %7, align 8
  %143 = load i64, i64* %17, align 8
  %144 = load i64, i64* %5, align 8
  %145 = sub nsw i64 %144, %143
  store i64 %145, i64* %5, align 8
  store i32 -1305664255, i32* %35
  br label %186

; <label>:146:                                    ; preds = %36
  %147 = load i64, i64* %6, align 8
  %148 = load i64, i64* %8, align 8
  %149 = load i64, i64* %5, align 8
  %150 = mul nsw i64 %148, %149
  %151 = sub nsw i64 %147, %150
  store i64 %151, i64* %18, align 8
  %152 = load i64, i64* %7, align 8
  %153 = load i64, i64* %18, align 8
  %154 = icmp sle i64 %152, %153
  %155 = select i1 %154, i32 1379409388, i32 259823983
  store i32 %155, i32* %35
  br label %186

; <label>:156:                                    ; preds = %36
  store i8 66, i8* %4, align 1
  store i32 1310159730, i32* %35
  br label %186

; <label>:157:                                    ; preds = %36
  %158 = load i64, i64* %18, align 8
  %159 = load i64, i64* %7, align 8
  %160 = sub nsw i64 %159, %158
  store i64 %160, i64* %7, align 8
  %161 = load i64, i64* %18, align 8
  %162 = load i64, i64* %6, align 8
  %163 = sub nsw i64 %162, %161
  store i64 %163, i64* %6, align 8
  %164 = load i64, i64* %7, align 8
  %165 = load i64, i64* %8, align 8
  %166 = add nsw i64 %165, 1
  %167 = srem i64 %164, %166
  %168 = icmp eq i64 %167, 1
  %169 = select i1 %168, i32 -758304025, i32 -1421347011
  store i32 %169, i32* %35
  br label %186

; <label>:170:                                    ; preds = %36
  store i8 65, i8* %4, align 1
  store i32 1310159730, i32* %35
  br label %186

; <label>:171:                                    ; preds = %36
  store i8 66, i8* %4, align 1
  store i32 1310159730, i32* %35
  br label %186

; <label>:172:                                    ; preds = %36
  %173 = load i64, i64* %5, align 8
  %174 = icmp eq i64 %173, 0
  %175 = select i1 %174, i32 217400848, i32 -184544193
  store i32 %175, i32* %35
  br label %186

; <label>:176:                                    ; preds = %36
  store i8 66, i8* %4, align 1
  store i32 1310159730, i32* %35
  br label %186

; <label>:177:                                    ; preds = %36
  %178 = load i64, i64* %6, align 8
  %179 = icmp eq i64 %178, 0
  %180 = select i1 %179, i32 -959321269, i32 -1067493288
  store i32 %180, i32* %35
  br label %186

; <label>:181:                                    ; preds = %36
  store i8 65, i8* %4, align 1
  store i32 1310159730, i32* %35
  br label %186

; <label>:182:                                    ; preds = %36
  store i32 1274550266, i32* %35
  br label %186

; <label>:183:                                    ; preds = %36
  call void @llvm.trap()
  unreachable

; <label>:184:                                    ; preds = %36
  %185 = load i8, i8* %4, align 1
  ret i8 %185

; <label>:186:                                    ; preds = %182, %181, %177, %176, %172, %171, %170, %157, %156, %146, %139, %138, %123, %115, %111, %93, %92, %91, %84, %75, %74, %72, %70, %63, %45, %39, %38
  br label %36
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
  store i32 2127027255, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2127027255, label %16
    i32 287684109, label %21
    i32 916112965, label %23
    i32 -1480551098, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 287684109, i32 916112965
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1480551098, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1480551098, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %4)
  %10 = load i64, i64* %3, align 8
  store i64 %10, i64* %5, align 8
  %11 = alloca i32
  store i32 -564251554, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %31
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -564251554, label %15
    i32 412344869, label %20
    i32 -1245154562, label %26
    i32 1290211526, label %29
  ]

; <label>:14:                                     ; preds = %12
  br label %31

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %4, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 412344869, i32 1290211526
  store i32 %19, i32* %11
  br label %31

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %5, align 8
  %24 = call signext i8 @_Z5queryxxx(i64 %21, i64 %22, i64 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %24)
  store i32 -1245154562, i32* %11
  br label %31

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %5, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %5, align 8
  store i32 -564251554, i32* %11
  br label %31

; <label>:29:                                     ; preds = %12
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:31:                                     ; preds = %26, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 352398220, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %20
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 352398220, label %9
    i32 -1702025296, label %14
    i32 1726417360, label %15
    i32 -1030915999, label %18
  ]

; <label>:8:                                      ; preds = %6
  br label %20

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1702025296, i32 -1030915999
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %6
  call void @_Z5solvev()
  store i32 1726417360, i32* %5
  br label %20

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  store i32 352398220, i32* %5
  br label %20

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %1, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %15, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s606098191.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
