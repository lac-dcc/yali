; ModuleID = 'Project_CodeNet_C++1400/p04051/s844670513.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s844670513.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z2rdIiEvRT_ = comdat any

$_Z2gcv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ss = global [2097152 x i8] zeroinitializer, align 16
@A = global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i32 0, i32 0), align 8
@B = global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i32 0, i32 0), align 8
@cc = global i8 0, align 1
@n = global i32 0, align 4
@a = global [200055 x i32] zeroinitializer, align 16
@b = global [200055 x i32] zeroinitializer, align 16
@f = global [4055 x [4055 x i32]] zeroinitializer, align 16
@jc = global [8005 x i32] zeroinitializer, align 16
@jcinv = global [8005 x i32] zeroinitializer, align 16
@inv = global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844670513.cpp, i8* null }]

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
define void @_Z7Preworki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %28, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %35

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %3, align 4
  br label %6

; <label>:35:                                     ; preds = %6
  store i32 2, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %61, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %68

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sdiv i32 1000000007, %41
  %43 = add i32 1000000007, -326110692
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -326110692
  %46 = sub nsw i32 1000000007, %42
  %47 = sext i32 %45 to i64
  %48 = mul nsw i64 1, %47
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 1000000007, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %48, %54
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %40
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %4, align 4
  br label %36

; <label>:68:                                     ; preds = %36
  store i32 2, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %95, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %102

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, 580275548
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 580275548
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 1, %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %83, %88
  %90 = srem i64 %89, 1000000007
  %91 = trunc i64 %90 to i32
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %73
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %5, align 4
  br label %69

; <label>:102:                                    ; preds = %69
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %15 = sub nsw i32 %11, %12
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %10, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jcinv, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %21, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  ret i32 %29
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
  store i32 0, i32* %1, align 4
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %20, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %15
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) %16)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200055 x i32], [200055 x i32]* @b, i64 0, i64 %18
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) %19)
  br label %20

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %2, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  call void @_Z7Preworki(i32 8000)
  store i32 1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %62, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %68

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, %34
  %36 = add i32 0, %35
  %37 = sub nsw i32 0, %34
  %38 = add i32 %36, -1580047397
  %39 = add i32 %38, 2005
  %40 = sub i32 %39, -1580047397
  %41 = add nsw i32 %36, 2005
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200055 x i32], [200055 x i32]* @b, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, 869474751
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 869474751
  %51 = sub nsw i32 0, %47
  %52 = sub i32 0, 2005
  %53 = sub i32 %50, %52
  %54 = add nsw i32 %50, 2005
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [4055 x i32], [4055 x i32]* %43, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 %57, -1146428110
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1146428110
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %56, align 4
  br label %62

; <label>:62:                                     ; preds = %30
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, 675756046
  %65 = add i32 %64, 1
  %66 = add i32 %65, 675756046
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  br label %26

; <label>:68:                                     ; preds = %26
  store i32 -2000, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %166, %68
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %70, 2000
  br i1 %71, label %72, label %173

; <label>:72:                                     ; preds = %69
  store i32 -2000, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %158, %72
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %74, 2000
  br i1 %75, label %76, label %165

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %77, -1868683240
  %79 = add i32 %78, 2005
  %80 = add i32 %79, -1868683240
  %81 = add nsw i32 %77, 2005
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 2005
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 2005
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [4055 x i32], [4055 x i32]* %83, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 1, %93
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 %95, -603290761
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -603290761
  %99 = sub nsw i32 %95, 1
  %100 = sub i32 %98, -1602950551
  %101 = add i32 %100, 2005
  %102 = add i32 %101, -1602950551
  %103 = add nsw i32 %98, 2005
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = add i32 %106, -1694291045
  %108 = add i32 %107, 2005
  %109 = sub i32 %108, -1694291045
  %110 = add nsw i32 %106, 2005
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [4055 x i32], [4055 x i32]* %105, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = sub i64 %94, 5913531871621929898
  %116 = add i64 %115, %114
  %117 = add i64 %116, 5913531871621929898
  %118 = add nsw i64 %94, %114
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, -932185601
  %121 = add i32 %120, 2005
  %122 = add i32 %121, -932185601
  %123 = add nsw i32 %119, 2005
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = sub i32 0, %128
  %131 = sub i32 0, 2005
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %128, 2005
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [4055 x i32], [4055 x i32]* %125, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = sub i64 0, %117
  %140 = sub i64 0, %138
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %117, %138
  %144 = srem i64 %142, 1000000007
  %145 = trunc i64 %144 to i32
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 0, 2005
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 2005
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, 2005
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 2005
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [4055 x i32], [4055 x i32]* %151, i64 0, i64 %156
  store i32 %145, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %76
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %5, align 4
  br label %73

; <label>:165:                                    ; preds = %73
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %4, align 4
  br label %69

; <label>:173:                                    ; preds = %69
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %206, %173
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* @n, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %211

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 2005
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 2005
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [4055 x [4055 x i32]], [4055 x [4055 x i32]]* @f, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200055 x i32], [200055 x i32]* @b, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, 2005
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 2005
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [4055 x i32], [4055 x i32]* %190, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %179, -513366096
  %202 = add i32 %201, %200
  %203 = add i32 %202, -513366096
  %204 = add nsw i32 %179, %200
  %205 = srem i32 %203, 1000000007
  store i32 %205, i32* %6, align 4
  br label %206

; <label>:206:                                    ; preds = %178
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %7, align 4
  br label %174

; <label>:211:                                    ; preds = %174
  store i32 1, i32* %8, align 4
  br label %212

; <label>:212:                                    ; preds = %244, %211
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* @n, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %249

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200055 x i32], [200055 x i32]* @b, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 %221, %226
  %228 = add nsw i32 %221, %225
  %229 = mul nsw i32 2, %227
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200055 x i32], [200055 x i32]* @a, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = mul nsw i32 2, %233
  %235 = call i32 @_Z1Cii(i32 %229, i32 %234)
  %236 = sub i32 0, %235
  %237 = add i32 %217, %236
  %238 = sub nsw i32 %217, %235
  %239 = sub i32 %237, 1243610619
  %240 = add i32 %239, 1000000007
  %241 = add i32 %240, 1243610619
  %242 = add nsw i32 %237, 1000000007
  %243 = srem i32 %241, 1000000007
  store i32 %243, i32* %6, align 4
  br label %244

; <label>:244:                                    ; preds = %216
  %245 = load i32, i32* %8, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %8, align 4
  br label %212

; <label>:249:                                    ; preds = %212
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 1, %251
  %253 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 2), align 8
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %252, %254
  %256 = srem i64 %255, 1000000007
  %257 = trunc i64 %256 to i32
  store i32 %257, i32* %6, align 4
  %258 = load i32, i32* %6, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %258)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %3, align 4
  %4 = load i32*, i32** %2, align 8
  store i32 0, i32* %4, align 4
  %5 = call signext i8 @_Z2gcv()
  store i8 %5, i8* @cc, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %1
  %7 = load i8, i8* @cc, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* @cc, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* @cc, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call signext i8 @_Z2gcv()
  store i8 %22, i8* @cc, align 1
  br label %6

; <label>:23:                                     ; preds = %14
  br label %24

; <label>:24:                                     ; preds = %34, %23
  %25 = load i8, i8* @cc, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* @cc, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = phi i1 [ false, %24 ], [ %31, %28 ]
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %32
  %35 = load i32*, i32** %2, align 8
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* @cc, align 1
  %39 = sext i8 %38 to i32
  %40 = xor i32 %39, -1
  %41 = and i32 48, %40
  %42 = xor i32 48, -1
  %43 = and i32 %39, %42
  %44 = or i32 %41, %43
  %45 = xor i32 %39, 48
  %46 = sub i32 0, %44
  %47 = sub i32 %37, %46
  %48 = add nsw i32 %37, %44
  %49 = load i32*, i32** %2, align 8
  store i32 %47, i32* %49, align 4
  %50 = call signext i8 @_Z2gcv()
  store i8 %50, i8* @cc, align 1
  br label %24

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* %3, align 4
  %53 = load i32*, i32** %2, align 8
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 %54, %52
  store i32 %55, i32* %53, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2gcv() #0 comdat {
  %1 = load i8*, i8** @A, align 8
  %2 = load i8*, i8** @B, align 8
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %12

; <label>:4:                                      ; preds = %0
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i32 0, i32 0), i8** @A, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @ss, i32 0, i32 0), i64 %6
  store i8* %7, i8** @B, align 8
  %8 = load i8*, i8** @A, align 8
  %9 = load i8*, i8** @B, align 8
  %10 = icmp eq i8* %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %4
  br label %17

; <label>:12:                                     ; preds = %4, %0
  %13 = load i8*, i8** @A, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** @A, align 8
  %15 = load i8, i8* %13, align 1
  %16 = sext i8 %15 to i32
  br label %17

; <label>:17:                                     ; preds = %12, %11
  %18 = phi i32 [ -1, %11 ], [ %16, %12 ]
  %19 = trunc i32 %18 to i8
  ret i8 %19
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844670513.cpp() #0 section ".text.startup" {
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
