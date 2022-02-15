; ModuleID = 'Project_CodeNet_C++1400/p03349/s865773761.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s865773761.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initv = comdat any

$_Z5doingv = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@dp = global [320 x [320 x i32]] zeroinitializer, align 16
@s = global [320 x [320 x i32]] zeroinitializer, align 16
@C = global [320 x [320 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865773761.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z5doingv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @k, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @mod, align 4
  store i32 1, i32* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %8 = load i32, i32* @n, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, 1
  store i32 %10, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %71, %0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %77

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  store i32 %17, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %64, %16
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %70

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %1, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [320 x i32], [320 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %1, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, 1324405723
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1324405723
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [320 x i32], [320 x i32]* %41, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  br label %51

; <label>:50:                                     ; preds = %22
  br label %51

; <label>:51:                                     ; preds = %50, %35
  %52 = phi i32 [ %49, %35 ], [ 0, %50 ]
  %53 = sub i32 0, %52
  %54 = sub i32 %32, %53
  %55 = add nsw i32 %32, %52
  %56 = load i32, i32* @mod, align 4
  %57 = srem i32 %54, %56
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [320 x i32], [320 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, -1194867563
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1194867563
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %18

; <label>:70:                                     ; preds = %18
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %1, align 4
  %73 = add i32 %72, -1517148277
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1517148277
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %1, align 4
  br label %12

; <label>:77:                                     ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5doingv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, i32* @k, align 4
  store i32 %9, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sge i32 %11, %12
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %16
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* %1, align 4
  %19 = add i32 %18, -1723300284
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1723300284
  %22 = add nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 1), i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %25, -858078026
  %31 = add i32 %30, %29
  %32 = sub i32 %31, -858078026
  %33 = add nsw i32 %25, %29
  %34 = load i32, i32* @mod, align 4
  %35 = srem i32 %32, %34
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 1), i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, -1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, -1
  store i32 %44, i32* %1, align 4
  br label %10

; <label>:46:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  %47 = load i32, i32* @n, align 4
  %48 = add i32 %47, -1136869669
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1136869669
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %186, %46
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %192

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @k, align 4
  store i32 %57, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %178, %56
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %62, label %185

; <label>:62:                                     ; preds = %58
  store i32 1, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, 1057974451
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1057974451
  %67 = sub nsw i32 %63, 1
  store i32 %66, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %139, %62
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %146

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [320 x i32], [320 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %81, -1299156264
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -1299156264
  %86 = sub nsw i32 %81, %82
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [320 x i32], [320 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [320 x i32], [320 x i32]* %96, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %93, %104
  %106 = load i32, i32* @mod, align 4
  %107 = sext i32 %106 to i64
  %108 = srem i64 %105, %107
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %109, 1114254271
  %111 = sub i32 %110, 2
  %112 = sub i32 %111, 1114254271
  %113 = sub nsw i32 %109, 2
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [320 x i32], [320 x i32]* %115, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %108, %123
  %125 = sub i64 %80, 2935601241530026748
  %126 = add i64 %125, %124
  %127 = add i64 %126, 2935601241530026748
  %128 = add nsw i64 %80, %124
  %129 = load i32, i32* @mod, align 4
  %130 = sext i32 %129 to i64
  %131 = srem i64 %127, %130
  %132 = trunc i64 %131 to i32
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [320 x i32], [320 x i32]* %135, i64 0, i64 %137
  store i32 %132, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %72
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %7, align 4
  br label %68

; <label>:146:                                    ; preds = %68
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [320 x i32], [320 x i32]* %149, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [320 x i32], [320 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %158, -1803147429
  %167 = add i32 %166, %165
  %168 = sub i32 %167, -1803147429
  %169 = add nsw i32 %158, %165
  %170 = load i32, i32* @mod, align 4
  %171 = srem i32 %168, %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @s, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [320 x i32], [320 x i32]* %174, i64 0, i64 %176
  store i32 %171, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %146
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, -1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, -1
  store i32 %183, i32* %5, align 4
  br label %58

; <label>:185:                                    ; preds = %58
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = add i32 %187, -953024051
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -953024051
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %3, align 4
  br label %52

; <label>:192:                                    ; preds = %52
  %193 = load i32, i32* @n, align 4
  %194 = add i32 %193, -1718125257
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1718125257
  %197 = add nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @dp, i64 0, i64 %198
  %200 = getelementptr inbounds [320 x i32], [320 x i32]* %199, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %201)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #6
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %6
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 45
  br label %15

; <label>:15:                                     ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ %14, %11 ]
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %15
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %3, align 1
  br label %6

; <label>:20:                                     ; preds = %15
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 45
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  store i32 -1, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %24, %20
  br label %28

; <label>:28:                                     ; preds = %33, %27
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #6
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %1, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 0, %35
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %35, %37
  %43 = sub i32 0, 48
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, 48
  store i32 %44, i32* %1, align 4
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %3, align 1
  br label %28

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %2, align 4
  %50 = xor i32 %49, -1
  %51 = and i32 -1, %50
  %52 = xor i32 -1, -1
  %53 = and i32 %49, %52
  %54 = or i32 %51, %53
  %55 = xor i32 %49, -1
  %56 = icmp ne i32 %54, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %1, align 4
  br label %64

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %1, align 4
  %61 = sub i32 0, %60
  %62 = add i32 0, %61
  %63 = sub nsw i32 0, %60
  br label %64

; <label>:64:                                     ; preds = %59, %57
  %65 = phi i32 [ %58, %57 ], [ %62, %59 ]
  ret i32 %65
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865773761.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
