; ModuleID = 'Project_CodeNet_C++1400/p04051/s464382945.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s464382945.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }

$_Z4initi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@f = global [4010 x [4010 x i64]] zeroinitializer, align 16
@fac = global [8020 x i64] zeroinitializer, align 16
@facinv = global [400020 x i64] zeroinitializer, align 16
@p = global [200010 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464382945.cpp, i8* null }]

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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %30, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 -8011356999962638964, -1
  %14 = or i64 %11, %12
  %15 = or i64 -8011356999962638964, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  br label %6

; <label>:33:                                     ; preds = %6
  %34 = load i64, i64* %5, align 8
  ret i64 %34
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, -223508676227573813
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -223508676227573813
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.node, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initi(i32 8010)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %52, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @N, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %58

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %17 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %17, align 4
  %19 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %19, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %22
  %24 = bitcast %struct.node* %23 to i8*
  %25 = bitcast %struct.node* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 4, i1 false)
  %26 = load i32, i32* %3, align 4
  %27 = add i32 0, -368767721
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -368767721
  %30 = sub nsw i32 0, %26
  %31 = sub i32 0, 2001
  %32 = sub i32 %29, %31
  %33 = add nsw i32 %29, 2001
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = add i32 0, 1060886302
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 1060886302
  %40 = sub nsw i32 0, %36
  %41 = sub i32 %39, -1450609418
  %42 = add i32 %41, 2001
  %43 = add i32 %42, -1450609418
  %44 = add nsw i32 %39, 2001
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4010 x i64], [4010 x i64]* %35, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %47, 7540595465069839449
  %49 = add i64 %48, 1
  %50 = add i64 %49, 7540595465069839449
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %46, align 8
  br label %52

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %53, 1185241972
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1185241972
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %2, align 4
  br label %11

; <label>:58:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %118, %58
  %60 = load i32, i32* %6, align 4
  %61 = icmp sle i32 %60, 4002
  br i1 %61, label %62, label %125

; <label>:62:                                     ; preds = %59
  store i32 1, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %110, %62
  %64 = load i32, i32* %7, align 4
  %65 = icmp sle i32 %64, 4002
  br i1 %65, label %66, label %117

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4010 x i64], [4010 x i64]* %69, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4010 x i64], [4010 x i64]* %79, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 0, %73
  %85 = sub i64 0, %83
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %73, %83
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4010 x i64], [4010 x i64]* %91, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %87, 7387408166042255471
  %100 = add i64 %99, %98
  %101 = sub i64 %100, 7387408166042255471
  %102 = add nsw i64 %87, %98
  %103 = srem i64 %101, 1000000007
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4010 x i64], [4010 x i64]* %106, i64 0, i64 %108
  store i64 %103, i64* %109, align 8
  br label %110

; <label>:110:                                    ; preds = %66
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %7, align 4
  br label %63

; <label>:117:                                    ; preds = %63
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %6, align 4
  br label %59

; <label>:125:                                    ; preds = %59
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %193, %125
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* @N, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %200

; <label>:130:                                    ; preds = %126
  %131 = load i64, i64* %8, align 8
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.node, %struct.node* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = sub i32 %136, 1837345237
  %138 = add i32 %137, 2001
  %139 = add i32 %138, 1837345237
  %140 = add nsw i32 %136, 2001
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %141
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.node, %struct.node* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, 913538447
  %149 = add i32 %148, 2001
  %150 = sub i32 %149, 913538447
  %151 = add nsw i32 %147, 2001
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [4010 x i64], [4010 x i64]* %142, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 %131, -6821166209313103728
  %156 = add i64 %155, %154
  %157 = add i64 %156, -6821166209313103728
  %158 = add nsw i64 %131, %154
  %159 = srem i64 %157, 1000000007
  store i64 %159, i64* %8, align 8
  %160 = load i64, i64* %8, align 8
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.node, %struct.node* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = mul nsw i32 2, %165
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.node, %struct.node* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = mul nsw i32 2, %171
  %173 = add i32 %166, -382205539
  %174 = add i32 %173, %172
  %175 = sub i32 %174, -382205539
  %176 = add nsw i32 %166, %172
  %177 = sext i32 %175 to i64
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.node, %struct.node* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 8
  %183 = mul nsw i32 2, %182
  %184 = sext i32 %183 to i64
  %185 = call i64 @_Z1Cxx(i64 %177, i64 %184)
  %186 = sub i64 0, %185
  %187 = add i64 %160, %186
  %188 = sub nsw i64 %160, %185
  %189 = sub i64 0, 1000000007
  %190 = sub i64 %187, %189
  %191 = add nsw i64 %187, 1000000007
  %192 = srem i64 %190, 1000000007
  store i64 %192, i64* %8, align 8
  br label %193

; <label>:193:                                    ; preds = %130
  %194 = load i32, i32* %9, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %9, align 4
  br label %126

; <label>:200:                                    ; preds = %126
  %201 = load i64, i64* %8, align 8
  %202 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %203 = mul nsw i64 %201, %202
  %204 = srem i64 %203, 1000000007
  store i64 %204, i64* %8, align 8
  %205 = load i64, i64* %8, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %205)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initi(i32) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %26, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 %10, 1570491560
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1570491560
  %14 = sub nsw i32 %10, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %3, align 4
  br label %5

; <label>:33:                                     ; preds = %5
  store i64 1, i64* getelementptr inbounds ([400020 x i64], [400020 x i64]* @facinv, i64 0, i64 0), align 16
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_Z3ksmxx(i64 %37, i64 1000000005)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  store i32 %44, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %70, %33
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %77

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 1, %56
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  %64 = sext i32 %62 to i64
  %65 = mul nsw i64 %57, %64
  %66 = srem i64 %65, 1000000007
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %49
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, -1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, -1
  store i32 %75, i32* %4, align 4
  br label %46

; <label>:77:                                     ; preds = %46
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464382945.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
