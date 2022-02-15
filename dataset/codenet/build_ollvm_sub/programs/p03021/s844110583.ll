; ModuleID = 'Project_CodeNet_C++1400/p03021/s844110583.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s844110583.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.E = type { i32, i32 }

$_Z4readv = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [4010 x %struct.E] zeroinitializer, align 16
@S = global [2005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@num = global i32 0, align 4
@head = global [2005 x i32] zeroinitializer, align 16
@vis = global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@dp = global [2005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844110583.cpp, i8* null }]

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
define i64 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @vis, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %90, %2
  %22 = load i32, i32* %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %96

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.E, %struct.E* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %24
  br label %90

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.E, %struct.E* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = load i32, i32* %3, align 4
  %40 = call i64 @_Z3dfsii(i32 %38, i32 %39)
  store i64 %40, i64* %9, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.E, %struct.E* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %52, 1449125068
  %54 = add i32 %53, %48
  %55 = add i32 %54, 1449125068
  %56 = add nsw i32 %52, %48
  store i32 %55, i32* %51, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.E, %struct.E* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %9, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, %65
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, %65
  store i64 %70, i64* %9, align 8
  %72 = load i64, i64* %9, align 8
  %73 = load i64, i64* %5, align 8
  %74 = icmp sgt i64 %72, %73
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %33
  %76 = load i64, i64* %9, align 8
  store i64 %76, i64* %5, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.E, %struct.E* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  store i32 %81, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %75, %33
  %83 = load i64, i64* %9, align 8
  %84 = load i64, i64* %6, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, %83
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, %83
  store i64 %88, i64* %6, align 8
  br label %90

; <label>:90:                                     ; preds = %82, %32
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.E, %struct.E* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %8, align 4
  br label %21

; <label>:96:                                     ; preds = %21
  %97 = load i64, i64* %5, align 8
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* %5, align 8
  %100 = add i64 %98, -1476343330145292819
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, -1476343330145292819
  %103 = sub nsw i64 %98, %99
  %104 = icmp sle i64 %97, %102
  br i1 %104, label %105, label %114

; <label>:105:                                    ; preds = %96
  %106 = load i64, i64* %6, align 8
  %107 = xor i64 1, -1
  %108 = xor i64 %106, %107
  %109 = and i64 %108, %106
  %110 = and i64 %106, 1
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %112
  store i64 %109, i64* %113, align 8
  br label %175

; <label>:114:                                    ; preds = %96
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = sub i64 %118, 8548933176803037721
  %125 = add i64 %124, %123
  %126 = add i64 %125, 8548933176803037721
  %127 = add nsw i64 %118, %123
  %128 = load i64, i64* %6, align 8
  %129 = load i64, i64* %5, align 8
  %130 = sub i64 0, %129
  %131 = add i64 %128, %130
  %132 = sub nsw i64 %128, %129
  %133 = icmp sle i64 %126, %131
  br i1 %133, label %134, label %147

; <label>:134:                                    ; preds = %114
  %135 = load i64, i64* %6, align 8
  %136 = xor i64 %135, -1
  %137 = xor i64 1, -1
  %138 = xor i64 -7408263833305501274, -1
  %139 = or i64 %136, %137
  %140 = or i64 -7408263833305501274, %138
  %141 = xor i64 %139, -1
  %142 = and i64 %141, %140
  %143 = and i64 %135, 1
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %145
  store i64 %142, i64* %146, align 8
  br label %174

; <label>:147:                                    ; preds = %114
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = sub i64 %151, 3790174773590288328
  %158 = add i64 %157, %156
  %159 = add i64 %158, 3790174773590288328
  %160 = add nsw i64 %151, %156
  %161 = load i64, i64* %5, align 8
  %162 = sub i64 %159, -3684541887926041093
  %163 = add i64 %162, %161
  %164 = add i64 %163, -3684541887926041093
  %165 = add nsw i64 %159, %161
  %166 = load i64, i64* %6, align 8
  %167 = sub i64 %164, -4571715406655354973
  %168 = sub i64 %167, %166
  %169 = add i64 %168, -4571715406655354973
  %170 = sub nsw i64 %164, %166
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %172
  store i64 %169, i64* %173, align 8
  br label %174

; <label>:174:                                    ; preds = %147, %134
  br label %175

; <label>:175:                                    ; preds = %174, %105
  %176 = load i64, i64* %6, align 8
  ret i64 %176
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @S, i32 0, i64 1))
  store i64 10000000000000000, i64* @ans, align 8
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %26, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i8], [2005 x i8]* @S, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sub i32 0, 48
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 48
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @vis, i64 0, i64 %24
  store i32 %21, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %2, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %39, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %32
  %37 = call i32 @_Z4readv()
  %38 = call i32 @_Z4readv()
  call void @_Z3addii(i32 %37, i32 %38)
  br label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %5, align 4
  br label %32

; <label>:44:                                     ; preds = %32
  store i32 1, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %70, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %76

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %6, align 4
  %51 = call i64 @_Z3dfsii(i32 %50, i32 0)
  store i64 %51, i64* %7, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %49
  br label %70

; <label>:58:                                     ; preds = %49
  %59 = load i64, i64* @ans, align 8
  %60 = load i64, i64* %7, align 8
  %61 = ashr i64 %60, 1
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %58
  %64 = load i64, i64* @ans, align 8
  br label %68

; <label>:65:                                     ; preds = %58
  %66 = load i64, i64* %7, align 8
  %67 = ashr i64 %66, 1
  br label %68

; <label>:68:                                     ; preds = %65, %63
  %69 = phi i64 [ %64, %63 ], [ %67, %65 ]
  store i64 %69, i64* @ans, align 8
  br label %70

; <label>:70:                                     ; preds = %68, %57
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %71, -1071189272
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1071189272
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  br label %45

; <label>:76:                                     ; preds = %45
  %77 = load i64, i64* @ans, align 8
  %78 = icmp eq i64 %77, 10000000000000000
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %76
  %80 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %84

; <label>:81:                                     ; preds = %76
  %82 = load i64, i64* @ans, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %82)
  br label %84

; <label>:84:                                     ; preds = %81, %79
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %1, align 1
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i8, i8* %1, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %1, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 57
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %13
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %1, align 1
  br label %5

; <label>:18:                                     ; preds = %13
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i8, i8* %1, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %1, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %2, align 4
  %31 = shl i32 %30, 3
  %32 = load i32, i32* %2, align 4
  %33 = shl i32 %32, 1
  %34 = sub i32 0, %31
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %31, %33
  %39 = load i8, i8* %1, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 %37, -878993791
  %42 = add i32 %41, %40
  %43 = add i32 %42, -878993791
  %44 = add nsw i32 %37, %40
  %45 = sub i32 0, 48
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, 48
  store i32 %46, i32* %2, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %1, align 1
  br label %19

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %2, align 4
  ret i32 %51
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @num, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %6, 1
  store i32 %10, i32* @num, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.E, %struct.E* %13, i32 0, i32 0
  store i32 %5, i32* %14, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* @num, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.E, %struct.E* %21, i32 0, i32 1
  store i32 %18, i32* %22, align 4
  %23 = load i32, i32* @num, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @num, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* @num, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.E, %struct.E* %35, i32 0, i32 0
  store i32 %27, i32* %36, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @num, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.E, %struct.E* %43, i32 0, i32 1
  store i32 %40, i32* %44, align 4
  %45 = load i32, i32* @num, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  ret void
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844110583.cpp() #0 section ".text.startup" {
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
