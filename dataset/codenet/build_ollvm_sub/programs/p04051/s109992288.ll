; ModuleID = 'Project_CodeNet_C++1400/p04051/s109992288.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s109992288.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@inv = global [200010 x i64] zeroinitializer, align 16
@fac = global [200010 x i64] zeroinitializer, align 16
@f = global [4010 x [4010 x i64]] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109992288.cpp, i8* null }]

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
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %18, %0
  %4 = load i64, i64* %1, align 8
  %5 = icmp sle i64 %4, 200000
  br i1 %5, label %6, label %23

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub nsw i64 %7, 1
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %9
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %1, align 8
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i64, i64* %1, align 8
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %1, align 8
  %20 = sub i64 0, 1
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, 1
  store i64 %21, i64* %1, align 8
  br label %3

; <label>:23:                                     ; preds = %3
  %24 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 200000), align 16
  %25 = call i64 @_Z4qpowxx(i64 %24, i64 1000000005)
  store i64 %25, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 200000), align 16
  store i64 199999, i64* %2, align 8
  br label %26

; <label>:26:                                     ; preds = %45, %23
  %27 = load i64, i64* %2, align 8
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %51

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %2, align 8
  %31 = sub i64 %30, -442426172386363841
  %32 = add i64 %31, 1
  %33 = add i64 %32, -442426172386363841
  %34 = add nsw i64 %30, 1
  %35 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %33
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %2, align 8
  %38 = sub i64 0, 1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, 1
  %41 = mul nsw i64 %36, %39
  %42 = srem i64 %41, 1000000007
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %29
  %46 = load i64, i64* %2, align 8
  %47 = sub i64 %46, -5302329075459104215
  %48 = add i64 %47, -1
  %49 = add i64 %48, -5302329075459104215
  %50 = add nsw i64 %46, -1
  store i64 %49, i64* %2, align 8
  br label %26

; <label>:51:                                     ; preds = %26
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub nsw i64 %13, %14
  %18 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %12, %19
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %38, %0
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %13
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %14)
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %15
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %16)
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 0, %19
  %21 = add i64 2001, %20
  %22 = sub nsw i64 2001, %19
  %23 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %21
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub i64 2001, 6466994464642871774
  %28 = sub i64 %27, %26
  %29 = add i64 %28, 6466994464642871774
  %30 = sub nsw i64 2001, %26
  %31 = getelementptr inbounds [4010 x i64], [4010 x i64]* %23, i64 0, i64 %29
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  store i64 %36, i64* %31, align 8
  br label %38

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %2, align 8
  %40 = sub i64 %39, 2034818941259559367
  %41 = add i64 %40, 1
  %42 = add i64 %41, 2034818941259559367
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %2, align 8
  br label %8

; <label>:44:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  br label %45

; <label>:45:                                     ; preds = %106, %44
  %46 = load i64, i64* %3, align 8
  %47 = icmp sle i64 %46, 4001
  br i1 %47, label %48, label %113

; <label>:48:                                     ; preds = %45
  store i64 1, i64* %4, align 8
  br label %49

; <label>:49:                                     ; preds = %98, %48
  %50 = load i64, i64* %4, align 8
  %51 = icmp sle i64 %50, 4001
  br i1 %51, label %52, label %105

; <label>:52:                                     ; preds = %49
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %53
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [4010 x i64], [4010 x i64]* %54, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %3, align 8
  %59 = add i64 %58, -4093863456941362854
  %60 = sub i64 %59, 1
  %61 = sub i64 %60, -4093863456941362854
  %62 = sub nsw i64 %58, 1
  %63 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %61
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [4010 x i64], [4010 x i64]* %63, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 %57, 2598466325343946254
  %68 = add i64 %67, %66
  %69 = add i64 %68, 2598466325343946254
  %70 = add nsw i64 %57, %66
  %71 = srem i64 %69, 1000000007
  %72 = load i64, i64* %3, align 8
  %73 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %72
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [4010 x i64], [4010 x i64]* %73, i64 0, i64 %74
  store i64 %71, i64* %75, align 8
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %76
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [4010 x i64], [4010 x i64]* %77, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %3, align 8
  %82 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %81
  %83 = load i64, i64* %4, align 8
  %84 = add i64 %83, -4047247578304563021
  %85 = sub i64 %84, 1
  %86 = sub i64 %85, -4047247578304563021
  %87 = sub nsw i64 %83, 1
  %88 = getelementptr inbounds [4010 x i64], [4010 x i64]* %82, i64 0, i64 %86
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 %80, %90
  %92 = add nsw i64 %80, %89
  %93 = srem i64 %91, 1000000007
  %94 = load i64, i64* %3, align 8
  %95 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %94
  %96 = load i64, i64* %4, align 8
  %97 = getelementptr inbounds [4010 x i64], [4010 x i64]* %95, i64 0, i64 %96
  store i64 %93, i64* %97, align 8
  br label %98

; <label>:98:                                     ; preds = %52
  %99 = load i64, i64* %4, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, 1
  store i64 %103, i64* %4, align 8
  br label %49

; <label>:105:                                    ; preds = %49
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i64, i64* %3, align 8
  %108 = sub i64 0, %107
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %107, 1
  store i64 %111, i64* %3, align 8
  br label %45

; <label>:113:                                    ; preds = %45
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %114

; <label>:114:                                    ; preds = %142, %113
  %115 = load i64, i64* %6, align 8
  %116 = load i64, i64* @n, align 8
  %117 = icmp sle i64 %115, %116
  br i1 %117, label %118, label %148

; <label>:118:                                    ; preds = %114
  %119 = load i64, i64* %5, align 8
  %120 = load i64, i64* %6, align 8
  %121 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 2001, -3965496851136214651
  %124 = add i64 %123, %122
  %125 = add i64 %124, -3965496851136214651
  %126 = add nsw i64 2001, %122
  %127 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %125
  %128 = load i64, i64* %6, align 8
  %129 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 2001, 5267587498517727865
  %132 = add i64 %131, %130
  %133 = add i64 %132, 5267587498517727865
  %134 = add nsw i64 2001, %130
  %135 = getelementptr inbounds [4010 x i64], [4010 x i64]* %127, i64 0, i64 %133
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 %119, 5534357225417581188
  %138 = add i64 %137, %136
  %139 = add i64 %138, 5534357225417581188
  %140 = add nsw i64 %119, %136
  %141 = srem i64 %139, 1000000007
  store i64 %141, i64* %5, align 8
  br label %142

; <label>:142:                                    ; preds = %118
  %143 = load i64, i64* %6, align 8
  %144 = sub i64 %143, 8886074216963210966
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8886074216963210966
  %147 = add nsw i64 %143, 1
  store i64 %146, i64* %6, align 8
  br label %114

; <label>:148:                                    ; preds = %114
  store i64 1, i64* %7, align 8
  br label %149

; <label>:149:                                    ; preds = %197, %148
  %150 = load i64, i64* %7, align 8
  %151 = load i64, i64* @n, align 8
  %152 = icmp sle i64 %150, %151
  br i1 %152, label %153, label %202

; <label>:153:                                    ; preds = %149
  %154 = load i64, i64* %5, align 8
  %155 = load i64, i64* %7, align 8
  %156 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %7, align 8
  %159 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, %157
  %162 = sub i64 0, %160
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add nsw i64 %157, %160
  %166 = load i64, i64* %7, align 8
  %167 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %164, -5209173180952162031
  %170 = add i64 %169, %168
  %171 = sub i64 %170, -5209173180952162031
  %172 = add nsw i64 %164, %168
  %173 = load i64, i64* %7, align 8
  %174 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 %171, %176
  %178 = add nsw i64 %171, %175
  %179 = load i64, i64* %7, align 8
  %180 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* %7, align 8
  %183 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 0, %184
  %186 = sub i64 %181, %185
  %187 = add nsw i64 %181, %184
  %188 = call i64 @_Z1Cxx(i64 %177, i64 %186)
  %189 = sub i64 0, %188
  %190 = add i64 %154, %189
  %191 = sub nsw i64 %154, %188
  %192 = sub i64 %190, 5926214364721806274
  %193 = add i64 %192, 1000000007
  %194 = add i64 %193, 5926214364721806274
  %195 = add nsw i64 %190, 1000000007
  %196 = srem i64 %194, 1000000007
  store i64 %196, i64* %5, align 8
  br label %197

; <label>:197:                                    ; preds = %153
  %198 = load i64, i64* %7, align 8
  %199 = sub i64 0, 1
  %200 = sub i64 %198, %199
  %201 = add nsw i64 %198, 1
  store i64 %200, i64* %7, align 8
  br label %149

; <label>:202:                                    ; preds = %149
  %203 = load i64, i64* %5, align 8
  %204 = call i64 @_Z4qpowxx(i64 2, i64 1000000005)
  %205 = mul nsw i64 %203, %204
  %206 = srem i64 %205, 1000000007
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %206)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %3, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %24, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 false, %13
  %15 = xor i1 false, true
  %16 = and i1 %12, %15
  %17 = xor i1 true, true
  %18 = and i1 %17, false
  %19 = and i1 true, %15
  %20 = or i1 %14, %16
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = xor i1 %12, true
  br i1 %22, label %24, label %36

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = zext i1 %27 to i64
  %29 = load i64, i64* %3, align 8
  %30 = and i64 %29, %28
  %31 = xor i64 %29, %28
  %32 = or i64 %30, %31
  %33 = or i64 %29, %28
  store i64 %32, i64* %3, align 8
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %4, align 1
  br label %8

; <label>:36:                                     ; preds = %8
  br label %37

; <label>:37:                                     ; preds = %42, %36
  %38 = load i8, i8* %4, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @isdigit(i32 %39) #7
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %37
  %43 = load i64*, i64** %2, align 8
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %44, 10
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i64
  %48 = add i64 %45, 489815828169089708
  %49 = add i64 %48, %47
  %50 = sub i64 %49, 489815828169089708
  %51 = add nsw i64 %45, %47
  %52 = add i64 %50, 5112003539869451277
  %53 = sub i64 %52, 48
  %54 = sub i64 %53, 5112003539869451277
  %55 = sub nsw i64 %50, 48
  %56 = load i64*, i64** %2, align 8
  store i64 %54, i64* %56, align 8
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %4, align 1
  br label %37

; <label>:59:                                     ; preds = %37
  %60 = load i64, i64* %3, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %59
  %63 = load i64*, i64** %2, align 8
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 0, %64
  %66 = add i64 0, %65
  %67 = sub nsw i64 0, %64
  br label %71

; <label>:68:                                     ; preds = %59
  %69 = load i64*, i64** %2, align 8
  %70 = load i64, i64* %69, align 8
  br label %71

; <label>:71:                                     ; preds = %68, %62
  %72 = phi i64 [ %66, %62 ], [ %70, %68 ]
  %73 = load i64*, i64** %2, align 8
  store i64 %72, i64* %73, align 8
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109992288.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
