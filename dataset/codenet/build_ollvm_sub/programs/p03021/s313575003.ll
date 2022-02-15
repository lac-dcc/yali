; ModuleID = 'Project_CodeNet_C++1400/p03021/s313575003.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s313575003.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_Z4readv = comdat any

$_Z6insertii = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [4010 x %struct.Edge] zeroinitializer, align 16
@head = global [2005 x i32] zeroinitializer, align 16
@size = global i32 0, align 4
@ok = global [2005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@dp = global [2005 x i32] zeroinitializer, align 16
@num = global [2005 x i32] zeroinitializer, align 16
@sum = global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313575003.cpp, i8* null }]

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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ok, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %102, %2
  %26 = load i32, i32* %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %108

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %101

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %38, i32 %39)
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 %47, -1982899629
  %49 = add i32 %48, %43
  %50 = add i32 %49, -1982899629
  %51 = add nsw i32 %47, %43
  store i32 %50, i32* %46, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %55, -1212995104
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -1212995104
  %63 = add nsw i32 %55, %59
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, %62
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, %62
  store i32 %71, i32* %66, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %76, %81
  %83 = add nsw i32 %76, %80
  %84 = load i32, i32* %5, align 4
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %100

; <label>:86:                                     ; preds = %37
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %90, -128035527
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -128035527
  %98 = add nsw i32 %90, %94
  store i32 %97, i32* %5, align 4
  %99 = load i32, i32* %8, align 4
  store i32 %99, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %86, %37
  br label %101

; <label>:101:                                    ; preds = %100, %28
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Edge, %struct.Edge* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  store i32 %107, i32* %7, align 4
  br label %25

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %6, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %113
  store i32 0, i32* %114, align 4
  br label %189

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 %119, 320518476
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 320518476
  %124 = sub nsw i32 %119, %120
  %125 = load i32, i32* %5, align 4
  %126 = icmp sge i32 %123, %125
  br i1 %126, label %127, label %136

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sdiv i32 %131, 2
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  br label %188

; <label>:136:                                    ; preds = %115
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %140, -996287286
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -996287286
  %145 = sub nsw i32 %140, %141
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = mul nsw i32 2, %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %151, %156
  %158 = sub nsw i32 %151, %155
  %159 = sdiv i32 %157, 2
  %160 = icmp slt i32 %149, %159
  br i1 %160, label %161, label %166

; <label>:161:                                    ; preds = %136
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  br label %178

; <label>:166:                                    ; preds = %136
  %167 = load i32, i32* %5, align 4
  %168 = mul nsw i32 2, %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %168, 217535346
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 217535346
  %176 = sub nsw i32 %168, %172
  %177 = sdiv i32 %175, 2
  br label %178

; <label>:178:                                    ; preds = %166, %161
  %179 = phi i32 [ %165, %161 ], [ %177, %166 ]
  %180 = sub i32 0, %144
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %144, %179
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %186
  store i32 %183, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %178, %127
  br label %189

; <label>:189:                                    ; preds = %188, %111
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ok, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %2, align 4
  br label %7

; <label>:23:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %31, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %24
  %29 = call i32 @_Z4readv()
  %30 = call i32 @_Z4readv()
  call void @_Z6insertii(i32 %29, i32 %30)
  br label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %3, align 4
  br label %24

; <label>:38:                                     ; preds = %24
  store i32 1073741823, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %83, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %89

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %44, i32 0)
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = xor i32 1, -1
  %50 = xor i32 %48, %49
  %51 = and i32 %50, %48
  %52 = and i32 %48, 1
  %53 = icmp ne i32 %51, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %43
  br label %83

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sdiv i32 %63, 2
  %65 = icmp eq i32 %59, %64
  br i1 %65, label %66, label %82

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %4, align 4
  br label %80

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %73
  %81 = phi i32 [ %74, %73 ], [ %79, %75 ]
  store i32 %81, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %80, %55
  br label %83

; <label>:83:                                     ; preds = %82, %54
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, -1448560410
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1448560410
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  br label %39

; <label>:89:                                     ; preds = %39
  %90 = load i32, i32* %4, align 4
  %91 = icmp ne i32 %90, 1073741823
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %4, align 4
  br label %95

; <label>:94:                                     ; preds = %89
  br label %95

; <label>:95:                                     ; preds = %94, %92
  %96 = phi i32 [ %93, %92 ], [ -1, %94 ]
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %26, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #7
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = and i1 false, %10
  %12 = xor i1 false, true
  %13 = and i1 %9, %12
  %14 = xor i1 true, true
  %15 = and i1 %14, false
  %16 = and i1 true, %12
  %17 = or i1 %11, %13
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = xor i1 %9, true
  br i1 %19, label %21, label %27

; <label>:21:                                     ; preds = %4
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  store i32 -1, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %21
  br label %4

; <label>:27:                                     ; preds = %4
  br label %28

; <label>:28:                                     ; preds = %41, %27
  %29 = load i32, i32* %1, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = add i32 %30, -1955422268
  %34 = add i32 %33, %32
  %35 = sub i32 %34, -1955422268
  %36 = add nsw i32 %30, %32
  %37 = sub i32 %35, -1371672410
  %38 = sub i32 %37, 48
  %39 = add i32 %38, -1371672410
  %40 = sub nsw i32 %35, 48
  store i32 %39, i32* %1, align 4
  br label %41

; <label>:41:                                     ; preds = %28
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 @isdigit(i32 %44) #7
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %28, label %47

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %2, align 4
  %50 = mul nsw i32 %48, %49
  ret i32 %50
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6insertii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %5, i32 %6)
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %7, i32 %8)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @size, align 4
  %10 = sub i32 %9, 1647906465
  %11 = add i32 %10, 1
  %12 = add i32 %11, 1647906465
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* @size, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i32 0, i32 0
  store i32 %8, i32* %16, align 8
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @size, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i32 0, i32 1
  store i32 %17, i32* %21, align 4
  %22 = load i32, i32* @size, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313575003.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
