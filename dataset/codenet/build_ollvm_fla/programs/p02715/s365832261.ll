; ModuleID = 'Project_CodeNet_C++1400/p02715/s365832261.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s365832261.cpp"
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

$_ZSt4fillIPciEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPciEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@kk = global [100001 x i32] zeroinitializer, align 16
@mobius = global [100001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365832261.cpp, i8* null }]

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
define i32 @_Z5powerxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -455740853, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -455740853, label %10
    i32 861803664, label %14
    i32 302547032, label %19
    i32 122611919, label %24
    i32 1856539224, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 861803664, i32 1856539224
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 302547032, i32 122611919
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 122611919, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = ashr i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -455740853, i32* %6
  br label %34

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  %33 = trunc i64 %32 to i32
  ret i32 %33

; <label>:34:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @mobius, i32 0, i32 0), i64 %19
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  store i32 2, i32* %4, align 4
  call void @_ZSt4fillIPciEvT_S1_RKT0_(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @mobius, i32 0, i32 0), i8* %21, i32* dereferenceable(4) %4)
  store i8 1, i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @mobius, i64 0, i64 1), align 1
  store i32 2, i32* %5, align 4
  %22 = alloca i32
  store i32 -822469993, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %199
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -822469993, label %26
    i32 1236125549, label %31
    i32 -1223872798, label %39
    i32 -540300736, label %40
    i32 2038623987, label %42
    i32 -877340300, label %47
    i32 285809882, label %55
    i32 936056993, label %59
    i32 -2071350834, label %67
    i32 -1541941747, label %68
    i32 -2084103707, label %72
    i32 -55723458, label %79
    i32 -1748369746, label %84
    i32 -846031059, label %89
    i32 -1405947162, label %93
    i32 1899652458, label %97
    i32 393623118, label %98
    i32 -1851007770, label %99
    i32 -224191844, label %102
    i32 -1833098732, label %104
    i32 -1577162129, label %111
    i32 -1891282109, label %125
    i32 774220498, label %133
    i32 1921569620, label %139
    i32 300626445, label %140
    i32 2029100228, label %143
    i32 4209963, label %144
    i32 -1418955680, label %149
    i32 804042622, label %150
    i32 968028036, label %157
    i32 -248960961, label %173
    i32 -310406050, label %176
    i32 1122805365, label %185
    i32 -411325486, label %188
    i32 1613707584, label %192
    i32 -533032523, label %195
  ]

; <label>:25:                                     ; preds = %23
  br label %199

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1236125549, i32 -224191844
  store i32 %30, i32* %22
  br label %199

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 2
  %38 = select i1 %37, i32 -1223872798, i32 -540300736
  store i32 %38, i32* %22
  br label %199

; <label>:39:                                     ; preds = %23
  store i32 -1851007770, i32* %22
  br label %199

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %6, align 4
  store i32 2038623987, i32* %22
  br label %199

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -877340300, i32 -2084103707
  store i32 %46, i32* %22
  br label %199

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 285809882, i32 936056993
  store i32 %54, i32* %22
  br label %199

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %57
  store i8 -1, i8* %58, align 1
  store i32 -2071350834, i32* %22
  br label %199

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = mul nsw i32 %64, -1
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %62, align 1
  store i32 -2071350834, i32* %22
  br label %199

; <label>:67:                                     ; preds = %23
  store i32 -1541941747, i32* %22
  br label %199

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %6, align 4
  store i32 2038623987, i32* %22
  br label %199

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sdiv i32 %74, %75
  %77 = icmp sle i32 %73, %76
  %78 = select i1 %77, i32 -55723458, i32 393623118
  store i32 %78, i32* %22
  br label %199

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 %80, %81
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %7, align 4
  store i32 %83, i32* %8, align 4
  store i32 -1748369746, i32* %22
  br label %199

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -846031059, i32 1899652458
  store i32 %88, i32* %22
  br label %199

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  store i32 -1405947162, i32* %22
  br label %199

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %8, align 4
  store i32 -1748369746, i32* %22
  br label %199

; <label>:97:                                     ; preds = %23
  store i32 393623118, i32* %22
  br label %199

; <label>:98:                                     ; preds = %23
  store i32 -1851007770, i32* %22
  br label %199

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -822469993, i32* %22
  br label %199

; <label>:102:                                    ; preds = %23
  store i32 1, i32* %9, align 4
  %103 = load i32, i32* %3, align 4
  store i32 %103, i32* %10, align 4
  store i32 -1833098732, i32* %22
  br label %199

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sdiv i32 %106, %107
  %109 = icmp sle i32 %105, %108
  %110 = select i1 %109, i32 -1577162129, i32 2029100228
  store i32 %110, i32* %22
  br label %199

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sdiv i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %2, align 4
  %117 = call i32 @_Z5powerxi(i64 %115, i32 %116)
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* %2, align 4
  %124 = call i32 @_Z5powerxi(i64 %122, i32 %123)
  store i32 %124, i32* %11, align 4
  store i32 -1891282109, i32* %22
  br label %199

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  %130 = sdiv i32 %127, %129
  %131 = icmp sgt i32 %126, %130
  %132 = select i1 %131, i32 774220498, i32 1921569620
  store i32 %132, i32* %22
  br label %199

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %10, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  store i32 -1891282109, i32* %22
  br label %199

; <label>:139:                                    ; preds = %23
  store i32 300626445, i32* %22
  br label %199

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  store i32 -1833098732, i32* %22
  br label %199

; <label>:143:                                    ; preds = %23
  store i64 0, i64* %12, align 8
  store i32 1, i32* %13, align 4
  store i32 4209963, i32* %22
  br label %199

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 -1418955680, i32 -411325486
  store i32 %148, i32* %22
  br label %199

; <label>:149:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 804042622, i32* %22
  br label %199

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %13, align 4
  %154 = sdiv i32 %152, %153
  %155 = icmp sle i32 %151, %154
  %156 = select i1 %155, i32 968028036, i32 -310406050
  store i32 %156, i32* %22
  br label %199

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* %15, align 4
  %161 = mul nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = mul nsw i32 %164, %169
  %171 = add nsw i32 %158, %170
  %172 = srem i32 %171, 1000000007
  store i32 %172, i32* %14, align 4
  store i32 -248960961, i32* %22
  br label %199

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %15, align 4
  store i32 804042622, i32* %22
  br label %199

; <label>:176:                                    ; preds = %23
  %177 = load i64, i64* %12, align 8
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %179, %181
  %183 = add nsw i64 %177, %182
  %184 = srem i64 %183, 1000000007
  store i64 %184, i64* %12, align 8
  store i32 1122805365, i32* %22
  br label %199

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %13, align 4
  store i32 4209963, i32* %22
  br label %199

; <label>:188:                                    ; preds = %23
  %189 = load i64, i64* %12, align 8
  %190 = icmp slt i64 %189, 0
  %191 = select i1 %190, i32 1613707584, i32 -533032523
  store i32 %191, i32* %22
  br label %199

; <label>:192:                                    ; preds = %23
  %193 = load i64, i64* %12, align 8
  %194 = add nsw i64 %193, 1000000007
  store i64 %194, i64* %12, align 8
  store i32 -533032523, i32* %22
  br label %199

; <label>:195:                                    ; preds = %23
  %196 = load i64, i64* %12, align 8
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %197, i8 signext 10)
  ret i32 0

; <label>:199:                                    ; preds = %192, %188, %185, %176, %173, %157, %150, %149, %144, %143, %140, %139, %133, %125, %111, %104, %102, %99, %98, %97, %93, %89, %84, %79, %72, %68, %67, %59, %55, %47, %42, %40, %39, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPciEvT_S1_RKT0_(i8*, i8*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPciEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPciEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 493176952, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 493176952, label %14
    i32 -614572122, label %19
    i32 -1974408948, label %23
    i32 -502528590, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** %4, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = icmp ne i8* %15, %16
  %18 = select i1 %17, i32 -614572122, i32 -502528590
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = trunc i32 %20 to i8
  %22 = load i8*, i8** %4, align 8
  store i8 %21, i8* %22, align 1
  store i32 -1974408948, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i8*, i8** %4, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %4, align 8
  store i32 493176952, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s365832261.cpp() #0 section ".text.startup" {
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
