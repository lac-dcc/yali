; ModuleID = 'Project_CodeNet_C++1400/p04051/s133565503.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s133565503.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z4initv = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@f = global [4007 x [4007 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@inv = global [8009 x i64] zeroinitializer, align 16
@fac = global [8009 x i64] zeroinitializer, align 16
@inv2 = global [8009 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133565503.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @N)
  call void @_Z4initv()
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %42, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @N, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %48

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %12
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %13)
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %15
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %16)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 2001, -999866988
  %22 = sub i32 %21, %20
  %23 = add i32 %22, -999866988
  %24 = sub nsw i32 2001, %20
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add i32 2001, -1679422639
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, -1679422639
  %34 = sub nsw i32 2001, %30
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4007 x i64], [4007 x i64]* %26, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, 4588921680716148722
  %39 = add i64 %38, 1
  %40 = sub i64 %39, 4588921680716148722
  %41 = add nsw i64 %37, 1
  store i64 %40, i64* %36, align 8
  br label %42

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, -64674298
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -64674298
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %6

; <label>:48:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %105, %48
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %50, 4002
  br i1 %51, label %52, label %112

; <label>:52:                                     ; preds = %49
  store i32 1, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %97, %52
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %54, 4002
  br i1 %55, label %56, label %104

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 858670540
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 858670540
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4007 x i64], [4007 x i64]* %63, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [4007 x i64], [4007 x i64]* %70, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 %67, -724574263956206163
  %79 = add i64 %78, %77
  %80 = add i64 %79, -724574263956206163
  %81 = add nsw i64 %67, %77
  %82 = srem i64 %80, 1000000007
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4007 x i64], [4007 x i64]* %85, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, %82
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, %82
  store i64 %93, i64* %88, align 8
  %95 = load i64, i64* %88, align 8
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* %88, align 8
  br label %97

; <label>:97:                                     ; preds = %56
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %4, align 4
  br label %53

; <label>:104:                                    ; preds = %53
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %3, align 4
  br label %49

; <label>:112:                                    ; preds = %49
  store i32 1, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %179, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* @N, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %186

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, 2001
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 2001, %121
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, 2001
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 2001, %132
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [4007 x i64], [4007 x i64]* %128, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* @ans, align 8
  %142 = sub i64 0, %140
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, %140
  store i64 %143, i64* @ans, align 8
  %145 = load i64, i64* @ans, align 8
  %146 = srem i64 %145, 1000000007
  store i64 %146, i64* @ans, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 2, %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = mul nsw i32 2, %155
  %157 = add i32 %151, 760640478
  %158 = add i32 %157, %156
  %159 = sub i32 %158, 760640478
  %160 = add nsw i32 %151, %156
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = mul nsw i32 2, %164
  %166 = call i64 @_Z1Cii(i32 %159, i32 %165)
  %167 = sub i64 1000000007, -3786034945706049017
  %168 = sub i64 %167, %166
  %169 = add i64 %168, -3786034945706049017
  %170 = sub nsw i64 1000000007, %166
  %171 = load i64, i64* @ans, align 8
  %172 = sub i64 0, %171
  %173 = sub i64 0, %169
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %171, %169
  store i64 %175, i64* @ans, align 8
  %177 = load i64, i64* @ans, align 8
  %178 = srem i64 %177, 1000000007
  store i64 %178, i64* @ans, align 8
  br label %179

; <label>:179:                                    ; preds = %117
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %5, align 4
  br label %113

; <label>:186:                                    ; preds = %113
  %187 = load i64, i64* @ans, align 8
  %188 = load i64, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @inv, i64 0, i64 2), align 16
  %189 = mul nsw i64 %187, %188
  %190 = srem i64 %189, 1000000007
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %190)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %23, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i32 -1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %18
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %4, align 1
  br label %8

; <label>:26:                                     ; preds = %16
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %62

; <label>:37:                                     ; preds = %35
  %38 = load i32*, i32** %2, align 8
  %39 = load i32, i32* %38, align 4
  %40 = shl i32 %39, 1
  %41 = load i32*, i32** %2, align 8
  %42 = load i32, i32* %41, align 4
  %43 = shl i32 %42, 3
  %44 = add i32 %40, 32554821
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 32554821
  %47 = add nsw i32 %40, %43
  %48 = load i8, i8* %4, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 0, %46
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %46, %49
  %55 = add i32 %53, 1390309403
  %56 = sub i32 %55, 48
  %57 = sub i32 %56, 1390309403
  %58 = sub nsw i32 %53, 48
  %59 = load i32*, i32** %2, align 8
  store i32 %57, i32* %59, align 4
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %4, align 1
  br label %27

; <label>:62:                                     ; preds = %35
  %63 = load i32, i32* %3, align 4
  %64 = load i32*, i32** %2, align 8
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %65, %63
  store i32 %66, i32* %64, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initv() #5 comdat {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @inv2, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @inv2, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %54, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp sle i32 %3, 8004
  br i1 %4, label %5, label %59

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = sdiv i64 1000000007, %7
  %9 = sub i64 0, %8
  %10 = add i64 1000000007, %9
  %11 = sub nsw i64 1000000007, %8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = srem i64 1000000007, %13
  %15 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %10, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv, i64 0, i64 %20
  store i64 %18, i64* %21, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sub i32 %22, 394281948
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 394281948
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [8009 x i64], [8009 x i64]* @fac, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8009 x i64], [8009 x i64]* @fac, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %37 = load i32, i32* %1, align 4
  %38 = add i32 %37, -447654067
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -447654067
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv2, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %44, %48
  %50 = srem i64 %49, 1000000007
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv2, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %1, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %1, align 4
  br label %2

; <label>:59:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8009 x i64], [8009 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv2, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %15, -1118846761
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -1118846761
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv2, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s133565503.cpp() #0 section ".text.startup" {
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
