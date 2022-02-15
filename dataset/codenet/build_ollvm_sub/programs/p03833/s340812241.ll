; ModuleID = 'Project_CodeNet_C++1400/p03833/s340812241.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s340812241.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@F = global [5002 x [202 x i32]] zeroinitializer, align 16
@pre = global [5002 x [202 x i32]] zeroinitializer, align 16
@suf = global [5002 x [202 x i32]] zeroinitializer, align 16
@q = global [5002 x i32] zeroinitializer, align 16
@hd = global i32 0, align 4
@tl = global i32 0, align 4
@P = global [5002 x [5002 x i64]] zeroinitializer, align 16
@D = global [5002 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340812241.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %27, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = or i1 %12, %14
  %16 = xor i1 %10, true
  br i1 %15, label %17, label %30

; <label>:17:                                     ; preds = %6
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = add i32 0, %23
  %25 = sub nsw i32 0, %22
  store i32 %24, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %21, %17
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  br label %6

; <label>:30:                                     ; preds = %6
  br label %31

; <label>:31:                                     ; preds = %48, %30
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %1, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 0, 48
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 48
  %44 = sub i32 %38, -1877713371
  %45 = add i32 %44, %42
  %46 = add i32 %45, -1877713371
  %47 = add nsw i32 %38, %42
  store i32 %46, i32* %1, align 4
  br label %48

; <label>:48:                                     ; preds = %36
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %3, align 1
  br label %31

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %52, %53
  ret i32 %54
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiiiii(i32, i32, i32, i32, i32) #5 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %14
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5002 x i64], [5002 x i64]* %15, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, %12
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %19, %12
  store i64 %23, i64* %18, align 8
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5002 x i64], [5002 x i64]* %32, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 0, %26
  %38 = add i64 %36, %37
  %39 = sub nsw i64 %36, %26
  store i64 %38, i64* %35, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %43
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [5002 x i64], [5002 x i64]* %44, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, 3721430871681825059
  %55 = sub i64 %54, %41
  %56 = sub i64 %55, 3721430871681825059
  %57 = sub nsw i64 %53, %41
  store i64 %56, i64* %52, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = load i32, i32* %8, align 4
  %61 = add i32 %60, 1010334583
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1010334583
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [5002 x i64], [5002 x i64]* %66, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, %75
  %77 = sub i64 0, %59
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %75, %59
  store i64 %79, i64* %74, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
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
  store i32 0, i32* %1, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @n, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* @m, align 4
  store i32 2, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %42, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %15
  %20 = call i32 @_Z4readv()
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5002 x i64], [5002 x i64]* @D, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, -1210688446
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1210688446
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [5002 x i64], [5002 x i64]* @D, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5002 x i64], [5002 x i64]* @D, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, %32
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, %32
  store i64 %40, i64* %35, align 8
  br label %42

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, -1590996715
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1590996715
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %15

; <label>:48:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %73, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %79

; <label>:53:                                     ; preds = %49
  store i32 1, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %66, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* @m, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %54
  %59 = call i32 @_Z4readv()
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [202 x i32], [202 x i32]* %62, i64 0, i64 %64
  store i32 %59, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %67, 1790733606
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1790733606
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %4, align 4
  br label %54

; <label>:72:                                     ; preds = %54
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, 1280947238
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1280947238
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  br label %49

; <label>:79:                                     ; preds = %49
  store i32 1, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %252, %79
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* @m, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %259

; <label>:84:                                     ; preds = %80
  store i32 0, i32* @tl, align 4
  store i32 0, i32* @hd, align 4
  store i32 1, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %160, %84
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %165

; <label>:89:                                     ; preds = %85
  br label %90

; <label>:90:                                     ; preds = %119, %89
  %91 = load i32, i32* @hd, align 4
  %92 = load i32, i32* @tl, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %117

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @tl, align 4
  %96 = sub i32 %95, -508294475
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -508294475
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [202 x i32], [202 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [202 x i32], [202 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %108, %115
  br label %117

; <label>:117:                                    ; preds = %94, %90
  %118 = phi i1 [ false, %90 ], [ %116, %94 ]
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* @tl, align 4
  %121 = sub i32 0, -1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, -1
  store i32 %122, i32* @tl, align 4
  br label %90

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* @tl, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* @tl, align 4
  %130 = sext i32 %126 to i64
  %131 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %130
  store i32 %125, i32* %131, align 4
  %132 = load i32, i32* @tl, align 4
  %133 = load i32, i32* @hd, align 4
  %134 = add i32 %133, -429624282
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -429624282
  %137 = add nsw i32 %133, 1
  %138 = icmp eq i32 %132, %136
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %124
  br label %152

; <label>:140:                                    ; preds = %124
  %141 = load i32, i32* @tl, align 4
  %142 = sub i32 %141, 175964751
  %143 = sub i32 %142, 2
  %144 = add i32 %143, 175964751
  %145 = sub nsw i32 %141, 2
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  br label %152

; <label>:152:                                    ; preds = %140, %139
  %153 = phi i32 [ 1, %139 ], [ %150, %140 ]
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @pre, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [202 x i32], [202 x i32]* %156, i64 0, i64 %158
  store i32 %153, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %6, align 4
  br label %85

; <label>:165:                                    ; preds = %85
  store i32 0, i32* @tl, align 4
  store i32 0, i32* @hd, align 4
  %166 = load i32, i32* @n, align 4
  store i32 %166, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %246, %165
  %168 = load i32, i32* %7, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %251

; <label>:170:                                    ; preds = %167
  br label %171

; <label>:171:                                    ; preds = %200, %170
  %172 = load i32, i32* @hd, align 4
  %173 = load i32, i32* @tl, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %198

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @tl, align 4
  %177 = add i32 %176, 1758349166
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1758349166
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [202 x i32], [202 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [202 x i32], [202 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %189, %196
  br label %198

; <label>:198:                                    ; preds = %175, %171
  %199 = phi i1 [ false, %171 ], [ %197, %175 ]
  br i1 %199, label %200, label %207

; <label>:200:                                    ; preds = %198
  %201 = load i32, i32* @tl, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, -1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, -1
  store i32 %205, i32* @tl, align 4
  br label %171

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* @tl, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* @tl, align 4
  %215 = sext i32 %209 to i64
  %216 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %215
  store i32 %208, i32* %216, align 4
  %217 = load i32, i32* @tl, align 4
  %218 = load i32, i32* @hd, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  %222 = icmp eq i32 %217, %220
  br i1 %222, label %223, label %225

; <label>:223:                                    ; preds = %207
  %224 = load i32, i32* @n, align 4
  br label %238

; <label>:225:                                    ; preds = %207
  %226 = load i32, i32* @tl, align 4
  %227 = add i32 %226, -1748706291
  %228 = sub i32 %227, 2
  %229 = sub i32 %228, -1748706291
  %230 = sub nsw i32 %226, 2
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %233, 1254935542
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1254935542
  %237 = sub nsw i32 %233, 1
  br label %238

; <label>:238:                                    ; preds = %225, %223
  %239 = phi i32 [ %224, %223 ], [ %236, %225 ]
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @suf, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [202 x i32], [202 x i32]* %242, i64 0, i64 %244
  store i32 %239, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %238
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 0, -1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, -1
  store i32 %249, i32* %7, align 4
  br label %167

; <label>:251:                                    ; preds = %167
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %5, align 4
  br label %80

; <label>:259:                                    ; preds = %80
  store i32 1, i32* %8, align 4
  br label %260

; <label>:260:                                    ; preds = %299, %259
  %261 = load i32, i32* %8, align 4
  %262 = load i32, i32* @n, align 4
  %263 = icmp sle i32 %261, %262
  br i1 %263, label %264, label %306

; <label>:264:                                    ; preds = %260
  store i32 1, i32* %9, align 4
  br label %265

; <label>:265:                                    ; preds = %293, %264
  %266 = load i32, i32* %9, align 4
  %267 = load i32, i32* @m, align 4
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %269, label %298

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @pre, i64 0, i64 %271
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [202 x i32], [202 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* %8, align 4
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @suf, i64 0, i64 %280
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [202 x i32], [202 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %287
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [202 x i32], [202 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  call void @_Z3addiiiii(i32 %276, i32 %277, i32 %278, i32 %285, i32 %292)
  br label %293

; <label>:293:                                    ; preds = %269
  %294 = load i32, i32* %9, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  store i32 %296, i32* %9, align 4
  br label %265

; <label>:298:                                    ; preds = %265
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %8, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %8, align 4
  br label %260

; <label>:306:                                    ; preds = %260
  store i32 1, i32* %10, align 4
  br label %307

; <label>:307:                                    ; preds = %408, %306
  %308 = load i32, i32* %10, align 4
  %309 = load i32, i32* @n, align 4
  %310 = icmp sle i32 %308, %309
  br i1 %310, label %311, label %415

; <label>:311:                                    ; preds = %307
  store i32 1, i32* %11, align 4
  br label %312

; <label>:312:                                    ; preds = %401, %311
  %313 = load i32, i32* %11, align 4
  %314 = load i32, i32* @n, align 4
  %315 = icmp sle i32 %313, %314
  br i1 %315, label %316, label %407

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %10, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub nsw i32 %317, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %321
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5002 x i64], [5002 x i64]* %322, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = load i32, i32* %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %328
  %330 = load i32, i32* %11, align 4
  %331 = sub i32 %330, -156595858
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -156595858
  %334 = sub nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [5002 x i64], [5002 x i64]* %329, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = sub i64 0, %326
  %339 = sub i64 0, %337
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add nsw i64 %326, %337
  %343 = load i32, i32* %10, align 4
  %344 = add i32 %343, 2066841406
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 2066841406
  %347 = sub nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %348
  %350 = load i32, i32* %11, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub nsw i32 %350, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [5002 x i64], [5002 x i64]* %349, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 %341, 2151241516714307778
  %358 = sub i64 %357, %356
  %359 = add i64 %358, 2151241516714307778
  %360 = sub nsw i64 %341, %356
  %361 = load i32, i32* %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %362
  %364 = load i32, i32* %11, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5002 x i64], [5002 x i64]* %363, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = add i64 %367, -5413516891187374075
  %369 = add i64 %368, %359
  %370 = sub i64 %369, -5413516891187374075
  %371 = add nsw i64 %367, %359
  store i64 %370, i64* %366, align 8
  %372 = load i32, i32* %10, align 4
  %373 = load i32, i32* %11, align 4
  %374 = icmp sle i32 %372, %373
  br i1 %374, label %375, label %400

; <label>:375:                                    ; preds = %316
  %376 = load i32, i32* %10, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %377
  %379 = load i32, i32* %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5002 x i64], [5002 x i64]* %378, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = load i32, i32* %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [5002 x i64], [5002 x i64]* @D, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = load i32, i32* %10, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5002 x i64], [5002 x i64]* @D, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = add i64 %386, -3683865987660657338
  %392 = sub i64 %391, %390
  %393 = sub i64 %392, -3683865987660657338
  %394 = sub nsw i64 %386, %390
  %395 = sub i64 0, %393
  %396 = add i64 %382, %395
  %397 = sub nsw i64 %382, %393
  store i64 %396, i64* %12, align 8
  %398 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %399 = load i64, i64* %398, align 8
  store i64 %399, i64* @ans, align 8
  br label %400

; <label>:400:                                    ; preds = %375, %316
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %11, align 4
  %403 = sub i32 %402, 1049608087
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1049608087
  %406 = add nsw i32 %402, 1
  store i32 %405, i32* %11, align 4
  br label %312

; <label>:407:                                    ; preds = %312
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %10, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, 1
  store i32 %413, i32* %10, align 4
  br label %307

; <label>:415:                                    ; preds = %307
  %416 = load i64, i64* @ans, align 8
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %416)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s340812241.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
