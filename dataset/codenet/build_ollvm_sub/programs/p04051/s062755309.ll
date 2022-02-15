; ModuleID = 'Project_CodeNet_C++1400/p04051/s062755309.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s062755309.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4015 x [4015 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@fac = global [8025 x i64] zeroinitializer, align 16
@inv = global [8025 x i64] zeroinitializer, align 16
@inv2 = global i64 0, align 8
@A = global [200005 x i64] zeroinitializer, align 16
@B = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"bbq.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"bbq.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062755309.cpp, i8* null }]

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
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8025 x i64], [8025 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub nsw i64 %13, %14
  %18 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %12, %19
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %19, %0
  %5 = load i64, i64* %1, align 8
  %6 = icmp sle i64 %5, 8020
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = sub i64 0, 1
  %10 = add i64 %8, %9
  %11 = sub nsw i64 %8, 1
  %12 = getelementptr inbounds [8025 x i64], [8025 x i64]* @fac, i64 0, i64 %10
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %1, align 8
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [8025 x i64], [8025 x i64]* @fac, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %1, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %20, 1
  store i64 %24, i64* %1, align 8
  br label %4

; <label>:26:                                     ; preds = %4
  store i64 2, i64* %2, align 8
  br label %27

; <label>:27:                                     ; preds = %44, %26
  %28 = load i64, i64* %2, align 8
  %29 = icmp sle i64 %28, 8020
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %2, align 8
  %32 = sdiv i64 1000000007, %31
  %33 = sub i64 0, %32
  %34 = add i64 1000000007, %33
  %35 = sub nsw i64 1000000007, %32
  %36 = load i64, i64* %2, align 8
  %37 = srem i64 1000000007, %36
  %38 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %34, %39
  %41 = srem i64 %40, 1000000007
  %42 = load i64, i64* %2, align 8
  %43 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %30
  %45 = load i64, i64* %2, align 8
  %46 = add i64 %45, -7904605775119386945
  %47 = add i64 %46, 1
  %48 = sub i64 %47, -7904605775119386945
  %49 = add nsw i64 %45, 1
  store i64 %48, i64* %2, align 8
  br label %27

; <label>:50:                                     ; preds = %27
  %51 = load i64, i64* getelementptr inbounds ([8025 x i64], [8025 x i64]* @inv, i64 0, i64 2), align 16
  store i64 %51, i64* @inv2, align 8
  store i64 2, i64* %3, align 8
  br label %52

; <label>:52:                                     ; preds = %70, %50
  %53 = load i64, i64* %3, align 8
  %54 = icmp sle i64 %53, 8020
  br i1 %54, label %55, label %77

; <label>:55:                                     ; preds = %52
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %3, align 8
  %60 = sub i64 %59, 2994714871028034147
  %61 = sub i64 %60, 1
  %62 = add i64 %61, 2994714871028034147
  %63 = sub nsw i64 %59, 1
  %64 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %62
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %58, %65
  %67 = srem i64 %66, 1000000007
  %68 = load i64, i64* %3, align 8
  %69 = getelementptr inbounds [8025 x i64], [8025 x i64]* @inv, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %55
  %71 = load i64, i64* %3, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %71, 1
  store i64 %75, i64* %3, align 8
  br label %52

; <label>:77:                                     ; preds = %52
  ret void
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
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %9 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %8)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %11 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %10)
  call void @_Z4initv()
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64* @n)
  store i64 1, i64* %4, align 8
  br label %13

; <label>:13:                                     ; preds = %76, %0
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %83

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i64* %2, i64* %3)
  %19 = load i64, i64* %2, align 8
  %20 = sub i64 0, %19
  %21 = add i64 2005, %20
  %22 = sub nsw i64 2005, %19
  %23 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %21
  %24 = load i64, i64* %3, align 8
  %25 = sub i64 2005, -8693979663093784424
  %26 = sub i64 %25, %24
  %27 = add i64 %26, -8693979663093784424
  %28 = sub nsw i64 2005, %24
  %29 = getelementptr inbounds [4015 x i64], [4015 x i64]* %23, i64 0, i64 %27
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, 1
  store i64 %34, i64* %29, align 8
  %36 = load i64, i64* %29, align 8
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %29, align 8
  %38 = load i64, i64* @ans, align 8
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %3, align 8
  %41 = sub i64 0, %39
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %39, %40
  %46 = load i64, i64* %2, align 8
  %47 = add i64 %44, 8077410266688611439
  %48 = add i64 %47, %46
  %49 = sub i64 %48, 8077410266688611439
  %50 = add nsw i64 %44, %46
  %51 = load i64, i64* %3, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 %49, %52
  %54 = add nsw i64 %49, %51
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %2, align 8
  %57 = sub i64 %55, -7200477862561492766
  %58 = add i64 %57, %56
  %59 = add i64 %58, -7200477862561492766
  %60 = add nsw i64 %55, %56
  %61 = call i64 @_Z1Cxx(i64 %53, i64 %59)
  %62 = sub i64 %38, -2369047927458639000
  %63 = sub i64 %62, %61
  %64 = add i64 %63, -2369047927458639000
  %65 = sub nsw i64 %38, %61
  %66 = sub i64 0, 1000000007
  %67 = sub i64 %64, %66
  %68 = add nsw i64 %64, 1000000007
  %69 = srem i64 %67, 1000000007
  store i64 %69, i64* @ans, align 8
  %70 = load i64, i64* %2, align 8
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %74
  store i64 %73, i64* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %17
  %77 = load i64, i64* %4, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, 1
  store i64 %81, i64* %4, align 8
  br label %13

; <label>:83:                                     ; preds = %13
  store i64 1, i64* %5, align 8
  br label %84

; <label>:84:                                     ; preds = %131, %83
  %85 = load i64, i64* %5, align 8
  %86 = icmp sle i64 %85, 4010
  br i1 %86, label %87, label %138

; <label>:87:                                     ; preds = %84
  store i64 1, i64* %6, align 8
  br label %88

; <label>:88:                                     ; preds = %124, %87
  %89 = load i64, i64* %6, align 8
  %90 = icmp sle i64 %89, 4010
  br i1 %90, label %91, label %130

; <label>:91:                                     ; preds = %88
  %92 = load i64, i64* %5, align 8
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub nsw i64 %92, 1
  %96 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %94
  %97 = load i64, i64* %6, align 8
  %98 = getelementptr inbounds [4015 x i64], [4015 x i64]* %96, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %100
  %102 = load i64, i64* %6, align 8
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub nsw i64 %102, 1
  %106 = getelementptr inbounds [4015 x i64], [4015 x i64]* %101, i64 0, i64 %104
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %99, 5452262663356463651
  %109 = add i64 %108, %107
  %110 = sub i64 %109, 5452262663356463651
  %111 = add nsw i64 %99, %107
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %112
  %114 = load i64, i64* %6, align 8
  %115 = getelementptr inbounds [4015 x i64], [4015 x i64]* %113, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, %110
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, %110
  store i64 %120, i64* %115, align 8
  %122 = load i64, i64* %115, align 8
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %115, align 8
  br label %124

; <label>:124:                                    ; preds = %91
  %125 = load i64, i64* %6, align 8
  %126 = sub i64 %125, -8444218144625426431
  %127 = add i64 %126, 1
  %128 = add i64 %127, -8444218144625426431
  %129 = add nsw i64 %125, 1
  store i64 %128, i64* %6, align 8
  br label %88

; <label>:130:                                    ; preds = %88
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i64, i64* %5, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, 1
  store i64 %136, i64* %5, align 8
  br label %84

; <label>:138:                                    ; preds = %84
  store i64 1, i64* %7, align 8
  br label %139

; <label>:139:                                    ; preds = %168, %138
  %140 = load i64, i64* %7, align 8
  %141 = load i64, i64* @n, align 8
  %142 = icmp sle i64 %140, %141
  br i1 %142, label %143, label %174

; <label>:143:                                    ; preds = %139
  %144 = load i64, i64* %7, align 8
  %145 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 2005, -863453042494533818
  %148 = add i64 %147, %146
  %149 = add i64 %148, -863453042494533818
  %150 = add nsw i64 2005, %146
  %151 = getelementptr inbounds [4015 x [4015 x i64]], [4015 x [4015 x i64]]* @f, i64 0, i64 %149
  %152 = load i64, i64* %7, align 8
  %153 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, 2005
  %156 = sub i64 0, %154
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 2005, %154
  %160 = getelementptr inbounds [4015 x i64], [4015 x i64]* %151, i64 0, i64 %158
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* @ans, align 8
  %163 = sub i64 0, %161
  %164 = sub i64 %162, %163
  %165 = add nsw i64 %162, %161
  store i64 %164, i64* @ans, align 8
  %166 = load i64, i64* @ans, align 8
  %167 = srem i64 %166, 1000000007
  store i64 %167, i64* @ans, align 8
  br label %168

; <label>:168:                                    ; preds = %143
  %169 = load i64, i64* %7, align 8
  %170 = add i64 %169, -8169793863538872268
  %171 = add i64 %170, 1
  %172 = sub i64 %171, -8169793863538872268
  %173 = add nsw i64 %169, 1
  store i64 %172, i64* %7, align 8
  br label %139

; <label>:174:                                    ; preds = %139
  %175 = load i64, i64* @ans, align 8
  %176 = load i64, i64* @inv2, align 8
  %177 = mul nsw i64 %175, %176
  %178 = srem i64 %177, 1000000007
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %178)
  ret i32 0
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062755309.cpp() #0 section ".text.startup" {
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
