; ModuleID = 'Project_CodeNet_C++1400/p03713/s802175926.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s802175926.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i64 0, align 8
@w = global i64 0, align 8
@ma = global i64 0, align 8
@mi = global i64 0, align 8
@ans = global i64 0, align 8
@S1 = global i64 0, align 8
@S2 = global i64 0, align 8
@S3 = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802175926.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1308428922, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1308428922, label %12
    i32 2143779166, label %17
    i32 -469830717, label %21
    i32 2134050137, label %24
    i32 2089050038, label %29
    i32 -830946780, label %30
    i32 -731968040, label %33
    i32 -937900427, label %34
    i32 -405351218, label %39
    i32 -1238538357, label %43
    i32 -380138331, label %46
    i32 -1858987036, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -469830717, i32 2143779166
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -469830717, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 2134050137, i32 -731968040
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 2089050038, i32 -830946780
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 -830946780, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -1308428922, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -937900427, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -405351218, i32 -1238538357
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -1238538357, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -380138331, i32 -1858987036
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %1, align 8
  %48 = mul nsw i64 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %48, %50
  %52 = sub nsw i64 %51, 48
  store i64 %52, i64* %1, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 -937900427, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %1, align 8
  %57 = load i64, i64* %2, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 999999999999999, i64* @ans, align 8
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @h, align 8
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @w, align 8
  store i64 1, i64* %2, align 8
  %12 = alloca i32
  store i32 1888013754, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %292
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1888013754, label %16
    i32 1549453917, label %21
    i32 -17276403, label %31
    i32 838892155, label %55
    i32 -252379732, label %60
    i32 -2019306660, label %71
    i32 1354494919, label %72
    i32 1603247429, label %78
    i32 1057064189, label %81
    i32 -440247781, label %82
    i32 -108817175, label %87
    i32 1469626556, label %97
    i32 -299744121, label %121
    i32 1892887316, label %126
    i32 -232730306, label %137
    i32 606041727, label %138
    i32 -545913393, label %144
    i32 -48505166, label %147
    i32 -1485168771, label %148
    i32 1769412886, label %154
    i32 1050645690, label %166
    i32 628227278, label %190
    i32 934780309, label %197
    i32 -1870579437, label %208
    i32 1252805235, label %209
    i32 -1383659226, label %215
    i32 -594474654, label %218
    i32 2091665476, label %219
    i32 -10593878, label %225
    i32 1317802013, label %237
    i32 -624071631, label %261
    i32 -994394100, label %268
    i32 2009498944, label %279
    i32 -1432369020, label %280
    i32 -885220625, label %286
    i32 -1608987367, label %289
  ]

; <label>:15:                                     ; preds = %13
  br label %292

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @h, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1549453917, i32 1057064189
  store i32 %20, i32* %12
  br label %292

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* @w, align 8
  %24 = mul nsw i64 %22, %23
  store i64 %24, i64* @S1, align 8
  %25 = load i64, i64* @S1, align 8
  store i64 %25, i64* @mi, align 8
  %26 = load i64, i64* @S1, align 8
  store i64 %26, i64* @ma, align 8
  %27 = load i64, i64* @w, align 8
  %28 = srem i64 %27, 2
  %29 = icmp eq i64 %28, 1
  %30 = select i1 %29, i32 -17276403, i32 838892155
  store i32 %30, i32* %12
  br label %292

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* @w, align 8
  %33 = sdiv i64 %32, 2
  %34 = load i64, i64* @h, align 8
  %35 = load i64, i64* %2, align 8
  %36 = sub nsw i64 %34, %35
  %37 = mul nsw i64 %33, %36
  %38 = mul nsw i64 %37, 1
  store i64 %38, i64* @S2, align 8
  %39 = load i64, i64* @w, align 8
  %40 = sdiv i64 %39, 2
  %41 = add nsw i64 %40, 1
  %42 = load i64, i64* @h, align 8
  %43 = load i64, i64* %2, align 8
  %44 = sub nsw i64 %42, %43
  %45 = mul nsw i64 %41, %44
  %46 = mul nsw i64 %45, 1
  store i64 %46, i64* @S3, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* @ma, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* @mi, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S3)
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* @ma, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S3)
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* @mi, align 8
  store i32 1354494919, i32* %12
  br label %292

; <label>:55:                                     ; preds = %13
  %56 = load i64, i64* @w, align 8
  %57 = srem i64 %56, 2
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 -252379732, i32 -2019306660
  store i32 %59, i32* %12
  br label %292

; <label>:60:                                     ; preds = %13
  %61 = load i64, i64* @w, align 8
  %62 = sdiv i64 %61, 2
  %63 = load i64, i64* @h, align 8
  %64 = load i64, i64* %2, align 8
  %65 = sub nsw i64 %63, %64
  %66 = mul nsw i64 %62, %65
  store i64 %66, i64* @S2, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* @ma, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* @mi, align 8
  store i32 -2019306660, i32* %12
  br label %292

; <label>:71:                                     ; preds = %13
  store i32 1354494919, i32* %12
  br label %292

; <label>:72:                                     ; preds = %13
  %73 = load i64, i64* @ma, align 8
  %74 = load i64, i64* @mi, align 8
  %75 = sub nsw i64 %73, %74
  store i64 %75, i64* %3, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %3)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* @ans, align 8
  store i32 1603247429, i32* %12
  br label %292

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %2, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %2, align 8
  store i32 1888013754, i32* %12
  br label %292

; <label>:81:                                     ; preds = %13
  store i64 1, i64* %4, align 8
  store i32 -440247781, i32* %12
  br label %292

; <label>:82:                                     ; preds = %13
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* @w, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i32 -108817175, i32 -48505166
  store i32 %86, i32* %12
  br label %292

; <label>:87:                                     ; preds = %13
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* @h, align 8
  %90 = mul nsw i64 %88, %89
  store i64 %90, i64* @S1, align 8
  %91 = load i64, i64* @S1, align 8
  store i64 %91, i64* @mi, align 8
  %92 = load i64, i64* @S1, align 8
  store i64 %92, i64* @ma, align 8
  %93 = load i64, i64* @h, align 8
  %94 = srem i64 %93, 2
  %95 = icmp eq i64 %94, 1
  %96 = select i1 %95, i32 1469626556, i32 -299744121
  store i32 %96, i32* %12
  br label %292

; <label>:97:                                     ; preds = %13
  %98 = load i64, i64* @h, align 8
  %99 = sdiv i64 %98, 2
  %100 = load i64, i64* @w, align 8
  %101 = load i64, i64* %4, align 8
  %102 = sub nsw i64 %100, %101
  %103 = mul nsw i64 %99, %102
  %104 = mul nsw i64 %103, 1
  store i64 %104, i64* @S2, align 8
  %105 = load i64, i64* @h, align 8
  %106 = sdiv i64 %105, 2
  %107 = add nsw i64 %106, 1
  %108 = load i64, i64* @w, align 8
  %109 = load i64, i64* %4, align 8
  %110 = sub nsw i64 %108, %109
  %111 = mul nsw i64 %107, %110
  %112 = mul nsw i64 %111, 1
  store i64 %112, i64* @S3, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* @ma, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* @mi, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S3)
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* @ma, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S3)
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* @mi, align 8
  store i32 606041727, i32* %12
  br label %292

; <label>:121:                                    ; preds = %13
  %122 = load i64, i64* @h, align 8
  %123 = srem i64 %122, 2
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i32 1892887316, i32 -232730306
  store i32 %125, i32* %12
  br label %292

; <label>:126:                                    ; preds = %13
  %127 = load i64, i64* @h, align 8
  %128 = sdiv i64 %127, 2
  %129 = load i64, i64* @w, align 8
  %130 = load i64, i64* %4, align 8
  %131 = sub nsw i64 %129, %130
  %132 = mul nsw i64 %128, %131
  store i64 %132, i64* @S2, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* @ma, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* @mi, align 8
  store i32 -232730306, i32* %12
  br label %292

; <label>:137:                                    ; preds = %13
  store i32 606041727, i32* %12
  br label %292

; <label>:138:                                    ; preds = %13
  %139 = load i64, i64* @ma, align 8
  %140 = load i64, i64* @mi, align 8
  %141 = sub nsw i64 %139, %140
  store i64 %141, i64* %5, align 8
  %142 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %5)
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* @ans, align 8
  store i32 -545913393, i32* %12
  br label %292

; <label>:144:                                    ; preds = %13
  %145 = load i64, i64* %4, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %4, align 8
  store i32 -440247781, i32* %12
  br label %292

; <label>:147:                                    ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 -1485168771, i32* %12
  br label %292

; <label>:148:                                    ; preds = %13
  %149 = load i64, i64* %6, align 8
  %150 = load i64, i64* @h, align 8
  %151 = sub nsw i64 %150, 1
  %152 = icmp slt i64 %149, %151
  %153 = select i1 %152, i32 1769412886, i32 -594474654
  store i32 %153, i32* %12
  br label %292

; <label>:154:                                    ; preds = %13
  %155 = load i64, i64* %6, align 8
  %156 = load i64, i64* @w, align 8
  %157 = mul nsw i64 %155, %156
  store i64 %157, i64* @S1, align 8
  %158 = load i64, i64* @S1, align 8
  store i64 %158, i64* @mi, align 8
  %159 = load i64, i64* @S1, align 8
  store i64 %159, i64* @ma, align 8
  %160 = load i64, i64* @h, align 8
  %161 = load i64, i64* %6, align 8
  %162 = sub nsw i64 %160, %161
  %163 = srem i64 %162, 2
  %164 = icmp eq i64 %163, 1
  %165 = select i1 %164, i32 1050645690, i32 628227278
  store i32 %165, i32* %12
  br label %292

; <label>:166:                                    ; preds = %13
  %167 = load i64, i64* @h, align 8
  %168 = load i64, i64* %6, align 8
  %169 = sub nsw i64 %167, %168
  %170 = sdiv i64 %169, 2
  %171 = load i64, i64* @w, align 8
  %172 = mul nsw i64 %170, %171
  %173 = mul nsw i64 %172, 1
  store i64 %173, i64* @S2, align 8
  %174 = load i64, i64* @h, align 8
  %175 = load i64, i64* %6, align 8
  %176 = sub nsw i64 %174, %175
  %177 = sdiv i64 %176, 2
  %178 = add nsw i64 %177, 1
  %179 = load i64, i64* @w, align 8
  %180 = mul nsw i64 %178, %179
  %181 = mul nsw i64 %180, 1
  store i64 %181, i64* @S3, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* @ma, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* @mi, align 8
  %186 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S3)
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* @ma, align 8
  %188 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S3)
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* @mi, align 8
  store i32 1252805235, i32* %12
  br label %292

; <label>:190:                                    ; preds = %13
  %191 = load i64, i64* @h, align 8
  %192 = load i64, i64* %6, align 8
  %193 = sub nsw i64 %191, %192
  %194 = srem i64 %193, 2
  %195 = icmp eq i64 %194, 0
  %196 = select i1 %195, i32 934780309, i32 -1870579437
  store i32 %196, i32* %12
  br label %292

; <label>:197:                                    ; preds = %13
  %198 = load i64, i64* @h, align 8
  %199 = load i64, i64* %6, align 8
  %200 = sub nsw i64 %198, %199
  %201 = sdiv i64 %200, 2
  %202 = load i64, i64* @w, align 8
  %203 = mul nsw i64 %201, %202
  store i64 %203, i64* @S2, align 8
  %204 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %205 = load i64, i64* %204, align 8
  store i64 %205, i64* @ma, align 8
  %206 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* @mi, align 8
  store i32 -1870579437, i32* %12
  br label %292

; <label>:208:                                    ; preds = %13
  store i32 1252805235, i32* %12
  br label %292

; <label>:209:                                    ; preds = %13
  %210 = load i64, i64* @ma, align 8
  %211 = load i64, i64* @mi, align 8
  %212 = sub nsw i64 %210, %211
  store i64 %212, i64* %7, align 8
  %213 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* @ans, align 8
  store i32 -1383659226, i32* %12
  br label %292

; <label>:215:                                    ; preds = %13
  %216 = load i64, i64* %6, align 8
  %217 = add nsw i64 %216, 1
  store i64 %217, i64* %6, align 8
  store i32 -1485168771, i32* %12
  br label %292

; <label>:218:                                    ; preds = %13
  store i64 1, i64* %8, align 8
  store i32 2091665476, i32* %12
  br label %292

; <label>:219:                                    ; preds = %13
  %220 = load i64, i64* %8, align 8
  %221 = load i64, i64* @w, align 8
  %222 = sub nsw i64 %221, 1
  %223 = icmp slt i64 %220, %222
  %224 = select i1 %223, i32 -10593878, i32 -1608987367
  store i32 %224, i32* %12
  br label %292

; <label>:225:                                    ; preds = %13
  %226 = load i64, i64* %8, align 8
  %227 = load i64, i64* @h, align 8
  %228 = mul nsw i64 %226, %227
  store i64 %228, i64* @S1, align 8
  %229 = load i64, i64* @S1, align 8
  store i64 %229, i64* @mi, align 8
  %230 = load i64, i64* @S1, align 8
  store i64 %230, i64* @ma, align 8
  %231 = load i64, i64* @w, align 8
  %232 = load i64, i64* %8, align 8
  %233 = sub nsw i64 %231, %232
  %234 = srem i64 %233, 2
  %235 = icmp eq i64 %234, 1
  %236 = select i1 %235, i32 1317802013, i32 -624071631
  store i32 %236, i32* %12
  br label %292

; <label>:237:                                    ; preds = %13
  %238 = load i64, i64* @w, align 8
  %239 = load i64, i64* %8, align 8
  %240 = sub nsw i64 %238, %239
  %241 = sdiv i64 %240, 2
  %242 = load i64, i64* @h, align 8
  %243 = mul nsw i64 %241, %242
  %244 = mul nsw i64 %243, 1
  store i64 %244, i64* @S2, align 8
  %245 = load i64, i64* @w, align 8
  %246 = load i64, i64* %8, align 8
  %247 = sub nsw i64 %245, %246
  %248 = sdiv i64 %247, 2
  %249 = add nsw i64 %248, 1
  %250 = load i64, i64* @h, align 8
  %251 = mul nsw i64 %249, %250
  %252 = mul nsw i64 %251, 1
  store i64 %252, i64* @S3, align 8
  %253 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %254 = load i64, i64* %253, align 8
  store i64 %254, i64* @ma, align 8
  %255 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %256 = load i64, i64* %255, align 8
  store i64 %256, i64* @mi, align 8
  %257 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S3)
  %258 = load i64, i64* %257, align 8
  store i64 %258, i64* @ma, align 8
  %259 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S3)
  %260 = load i64, i64* %259, align 8
  store i64 %260, i64* @mi, align 8
  store i32 -1432369020, i32* %12
  br label %292

; <label>:261:                                    ; preds = %13
  %262 = load i64, i64* @w, align 8
  %263 = load i64, i64* %8, align 8
  %264 = sub nsw i64 %262, %263
  %265 = srem i64 %264, 2
  %266 = icmp eq i64 %265, 0
  %267 = select i1 %266, i32 -994394100, i32 2009498944
  store i32 %267, i32* %12
  br label %292

; <label>:268:                                    ; preds = %13
  %269 = load i64, i64* @w, align 8
  %270 = load i64, i64* %8, align 8
  %271 = sub nsw i64 %269, %270
  %272 = sdiv i64 %271, 2
  %273 = load i64, i64* @h, align 8
  %274 = mul nsw i64 %272, %273
  store i64 %274, i64* @S2, align 8
  %275 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ma, i64* dereferenceable(8) @S2)
  %276 = load i64, i64* %275, align 8
  store i64 %276, i64* @ma, align 8
  %277 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mi, i64* dereferenceable(8) @S2)
  %278 = load i64, i64* %277, align 8
  store i64 %278, i64* @mi, align 8
  store i32 2009498944, i32* %12
  br label %292

; <label>:279:                                    ; preds = %13
  store i32 -1432369020, i32* %12
  br label %292

; <label>:280:                                    ; preds = %13
  %281 = load i64, i64* @ma, align 8
  %282 = load i64, i64* @mi, align 8
  %283 = sub nsw i64 %281, %282
  store i64 %283, i64* %9, align 8
  %284 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %9)
  %285 = load i64, i64* %284, align 8
  store i64 %285, i64* @ans, align 8
  store i32 -885220625, i32* %12
  br label %292

; <label>:286:                                    ; preds = %13
  %287 = load i64, i64* %8, align 8
  %288 = add nsw i64 %287, 1
  store i64 %288, i64* %8, align 8
  store i32 2091665476, i32* %12
  br label %292

; <label>:289:                                    ; preds = %13
  %290 = load i64, i64* @ans, align 8
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %290)
  ret i32 0

; <label>:292:                                    ; preds = %286, %280, %279, %268, %261, %237, %225, %219, %218, %215, %209, %208, %197, %190, %166, %154, %148, %147, %144, %138, %137, %126, %121, %97, %87, %82, %81, %78, %72, %71, %60, %55, %31, %21, %16, %15
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
  store i32 640852171, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 640852171, label %16
    i32 1122585249, label %21
    i32 -1798942853, label %23
    i32 1758551436, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1122585249, i32 -1798942853
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1758551436, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1758551436, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 -141540260, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -141540260, label %16
    i32 -1571379721, label %21
    i32 -439400613, label %23
    i32 -1083304211, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1571379721, i32 -439400613
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1083304211, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1083304211, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s802175926.cpp() #0 section ".text.startup" {
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
