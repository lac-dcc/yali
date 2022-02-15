; ModuleID = 'Project_CodeNet_C++1400/p04051/s778315155.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s778315155.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@dp = global [4010 x [4010 x i64]] zeroinitializer, align 16
@fac = global [40010 x i64] zeroinitializer, align 16
@inv = global [40010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778315155.cpp, i8* null }]

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
define i64 @_Z3powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %23, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = xor i64 1, -1
  %14 = xor i64 %12, %13
  %15 = and i64 %14, %12
  %16 = and i64 %12, 1
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %18, %11
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, i64* %4, align 8
  br label %8

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %5, align 8
  %32 = srem i64 %31, 1000000007
  ret i64 %32
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7Get_facx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 2, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %21, %1
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %2, align 8
  %7 = icmp sle i64 %5, %6
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %4
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = add i64 %10, 8900907110084483515
  %12 = sub i64 %11, 1
  %13 = sub i64 %12, 8900907110084483515
  %14 = sub nsw i64 %10, 1
  %15 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %13
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %9, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %8
  %22 = load i64, i64* %3, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %22, 1
  store i64 %26, i64* %3, align 8
  br label %4

; <label>:28:                                     ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7Get_invx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = call i64 @_Z3powxx(i64 %6, i64 1000000005)
  %8 = load i64, i64* %2, align 8
  %9 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %8
  store i64 %7, i64* %9, align 8
  %10 = load i64, i64* %2, align 8
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub nsw i64 %10, 1
  store i64 %12, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %35, %1
  %15 = load i64, i64* %3, align 8
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %3, align 8
  %19 = sub i64 %18, -1142118506002751312
  %20 = add i64 %19, 1
  %21 = add i64 %20, -1142118506002751312
  %22 = add nsw i64 %18, 1
  %23 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %21
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %3, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, 1
  %31 = mul nsw i64 %24, %29
  %32 = srem i64 %31, 1000000007
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %17
  %36 = load i64, i64* %3, align 8
  %37 = sub i64 %36, -3828758825281389875
  %38 = add i64 %37, -1
  %39 = add i64 %38, -3828758825281389875
  %40 = add nsw i64 %36, -1
  store i64 %39, i64* %3, align 8
  br label %14

; <label>:41:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub nsw i64 %13, %14
  %18 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %16
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
  call void @_Z7Get_facx(i64 40000)
  call void @_Z7Get_invx(i64 40000)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %39, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %14
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %15, i64* %17)
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = sub i64 0, %21
  %23 = add i64 2001, %22
  %24 = sub nsw i64 2001, %21
  %25 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %23
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 2001, -7686151259111766891
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -7686151259111766891
  %32 = sub nsw i64 2001, %28
  %33 = getelementptr inbounds [4010 x i64], [4010 x i64]* %25, i64 0, i64 %31
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 %34, -6491221854876286952
  %36 = add i64 %35, 1
  %37 = add i64 %36, -6491221854876286952
  %38 = add nsw i64 %34, 1
  store i64 %37, i64* %33, align 8
  br label %39

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* %2, align 8
  %41 = add i64 %40, -3654519935324250397
  %42 = add i64 %41, 1
  %43 = sub i64 %42, -3654519935324250397
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %2, align 8
  br label %9

; <label>:45:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  br label %46

; <label>:46:                                     ; preds = %97, %45
  %47 = load i64, i64* %3, align 8
  %48 = icmp sle i64 %47, 4001
  br i1 %48, label %49, label %104

; <label>:49:                                     ; preds = %46
  store i64 1, i64* %4, align 8
  br label %50

; <label>:50:                                     ; preds = %90, %49
  %51 = load i64, i64* %4, align 8
  %52 = icmp sle i64 %51, 4001
  br i1 %52, label %53, label %96

; <label>:53:                                     ; preds = %50
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %54
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [4010 x i64], [4010 x i64]* %55, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %3, align 8
  %60 = sub i64 %59, -7650749214857175486
  %61 = sub i64 %60, 1
  %62 = add i64 %61, -7650749214857175486
  %63 = sub nsw i64 %59, 1
  %64 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %62
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [4010 x i64], [4010 x i64]* %64, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %58, -3489110339259676959
  %69 = add i64 %68, %67
  %70 = sub i64 %69, -3489110339259676959
  %71 = add nsw i64 %58, %67
  %72 = load i64, i64* %3, align 8
  %73 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %72
  %74 = load i64, i64* %4, align 8
  %75 = add i64 %74, -649364063137642925
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, -649364063137642925
  %78 = sub nsw i64 %74, 1
  %79 = getelementptr inbounds [4010 x i64], [4010 x i64]* %73, i64 0, i64 %77
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %70, -1645328777547837192
  %82 = add i64 %81, %80
  %83 = sub i64 %82, -1645328777547837192
  %84 = add nsw i64 %70, %80
  %85 = srem i64 %83, 1000000007
  %86 = load i64, i64* %3, align 8
  %87 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %86
  %88 = load i64, i64* %4, align 8
  %89 = getelementptr inbounds [4010 x i64], [4010 x i64]* %87, i64 0, i64 %88
  store i64 %85, i64* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %53
  %91 = load i64, i64* %4, align 8
  %92 = add i64 %91, 1240838385966322721
  %93 = add i64 %92, 1
  %94 = sub i64 %93, 1240838385966322721
  %95 = add nsw i64 %91, 1
  store i64 %94, i64* %4, align 8
  br label %50

; <label>:96:                                     ; preds = %50
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i64, i64* %3, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, 1
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, 1
  store i64 %102, i64* %3, align 8
  br label %46

; <label>:104:                                    ; preds = %46
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %105

; <label>:105:                                    ; preds = %133, %104
  %106 = load i64, i64* %6, align 8
  %107 = load i64, i64* @n, align 8
  %108 = icmp sle i64 %106, %107
  br i1 %108, label %109, label %139

; <label>:109:                                    ; preds = %105
  %110 = load i64, i64* %5, align 8
  %111 = load i64, i64* %6, align 8
  %112 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add i64 2001, 3757345226784582479
  %115 = add i64 %114, %113
  %116 = sub i64 %115, 3757345226784582479
  %117 = add nsw i64 2001, %113
  %118 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %116
  %119 = load i64, i64* %6, align 8
  %120 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add i64 2001, 7484442462901457217
  %123 = add i64 %122, %121
  %124 = sub i64 %123, 7484442462901457217
  %125 = add nsw i64 2001, %121
  %126 = getelementptr inbounds [4010 x i64], [4010 x i64]* %118, i64 0, i64 %124
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %110, -8125394215323726060
  %129 = add i64 %128, %127
  %130 = sub i64 %129, -8125394215323726060
  %131 = add nsw i64 %110, %127
  %132 = srem i64 %130, 1000000007
  store i64 %132, i64* %5, align 8
  br label %133

; <label>:133:                                    ; preds = %109
  %134 = load i64, i64* %6, align 8
  %135 = sub i64 %134, 3772580796680304130
  %136 = add i64 %135, 1
  %137 = add i64 %136, 3772580796680304130
  %138 = add nsw i64 %134, 1
  store i64 %137, i64* %6, align 8
  br label %105

; <label>:139:                                    ; preds = %105
  store i64 1, i64* %7, align 8
  br label %140

; <label>:140:                                    ; preds = %189, %139
  %141 = load i64, i64* %7, align 8
  %142 = load i64, i64* @n, align 8
  %143 = icmp sle i64 %141, %142
  br i1 %143, label %144, label %195

; <label>:144:                                    ; preds = %140
  %145 = load i64, i64* %5, align 8
  %146 = load i64, i64* %7, align 8
  %147 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %7, align 8
  %150 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %148, -1722513042156060103
  %153 = add i64 %152, %151
  %154 = sub i64 %153, -1722513042156060103
  %155 = add nsw i64 %148, %151
  %156 = load i64, i64* %7, align 8
  %157 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, %158
  %160 = sub i64 %154, %159
  %161 = add nsw i64 %154, %158
  %162 = load i64, i64* %7, align 8
  %163 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 0, %160
  %166 = sub i64 0, %164
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add nsw i64 %160, %164
  %170 = load i64, i64* %7, align 8
  %171 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %7, align 8
  %174 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %172, 5748975649332841757
  %177 = add i64 %176, %175
  %178 = sub i64 %177, 5748975649332841757
  %179 = add nsw i64 %172, %175
  %180 = call i64 @_Z1Cxx(i64 %168, i64 %178)
  %181 = add i64 %145, 9192033522668193839
  %182 = sub i64 %181, %180
  %183 = sub i64 %182, 9192033522668193839
  %184 = sub nsw i64 %145, %180
  %185 = sub i64 0, 1000000007
  %186 = sub i64 %183, %185
  %187 = add nsw i64 %183, 1000000007
  %188 = srem i64 %186, 1000000007
  store i64 %188, i64* %5, align 8
  br label %189

; <label>:189:                                    ; preds = %144
  %190 = load i64, i64* %7, align 8
  %191 = sub i64 %190, -1135051235983013669
  %192 = add i64 %191, 1
  %193 = add i64 %192, -1135051235983013669
  %194 = add nsw i64 %190, 1
  store i64 %193, i64* %7, align 8
  br label %140

; <label>:195:                                    ; preds = %140
  %196 = load i64, i64* %5, align 8
  %197 = load i64, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @inv, i64 0, i64 2), align 16
  %198 = mul nsw i64 %196, %197
  %199 = srem i64 %198, 1000000007
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %199)
  %201 = load i32, i32* %1, align 4
  ret i32 %201
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s778315155.cpp() #0 section ".text.startup" {
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
