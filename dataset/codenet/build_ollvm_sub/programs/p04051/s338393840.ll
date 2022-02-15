; ModuleID = 'Project_CodeNet_C++1400/p04051/s338393840.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s338393840.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initi = comdat any

$_Z4readv = comdat any

$_Z1Cii = comdat any

$_Z4qpowii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [8014 x i32] zeroinitializer, align 16
@ifac = global [8014 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@dp = global [8014 x [8014 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338393840.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initi(i32 8004)
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %46, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %51

; <label>:12:                                     ; preds = %8
  %13 = call i32 @_Z4readv()
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = call i32 @_Z4readv()
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 0, %24
  %26 = add i32 2001, %25
  %27 = sub nsw i32 2001, %24
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 2001, 781951412
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 781951412
  %37 = sub nsw i32 2001, %33
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [8014 x i32], [8014 x i32]* %29, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %39, align 4
  br label %46

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %2, align 4
  br label %8

; <label>:51:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %110, %51
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %53, 4002
  br i1 %54, label %55, label %117

; <label>:55:                                     ; preds = %52
  store i32 1, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %103, %55
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 4002
  br i1 %58, label %59, label %109

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8014 x i32], [8014 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8014 x i32], [8014 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %66, -700998335
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -700998335
  %80 = add nsw i32 %66, %76
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, 1054517272
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1054517272
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [8014 x i32], [8014 x i32]* %83, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %79, 1480813684
  %93 = add i32 %92, %91
  %94 = add i32 %93, 1480813684
  %95 = add nsw i32 %79, %91
  %96 = srem i32 %94, 1000000007
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8014 x i32], [8014 x i32]* %99, i64 0, i64 %101
  store i32 %96, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %59
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %104, 1577587386
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1577587386
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %4, align 4
  br label %56

; <label>:109:                                    ; preds = %56
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %3, align 4
  br label %52

; <label>:117:                                    ; preds = %52
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %203, %117
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %209

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 2001, 1769828886
  %129 = add i32 %128, %127
  %130 = add i32 %129, 1769828886
  %131 = add nsw i32 2001, %127
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [8014 x [8014 x i32]], [8014 x [8014 x i32]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, 2001
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 2001, %137
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [8014 x i32], [8014 x i32]* %133, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %123
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %123, %145
  %151 = srem i32 %149, 1000000007
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %156, -1160086948
  %162 = add i32 %161, %160
  %163 = sub i32 %162, -1160086948
  %164 = add nsw i32 %156, %160
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, %163
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %163, %168
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %172, -671206412
  %179 = add i32 %178, %177
  %180 = add i32 %179, -671206412
  %181 = add nsw i32 %172, %177
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 %185, %190
  %192 = add nsw i32 %185, %189
  %193 = call i32 @_Z1Cii(i32 %180, i32 %191)
  %194 = sub i32 %152, -1563734658
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -1563734658
  %197 = sub nsw i32 %152, %193
  %198 = sub i32 %196, -1584397951
  %199 = add i32 %198, 1000000007
  %200 = add i32 %199, -1584397951
  %201 = add nsw i32 %196, 1000000007
  %202 = srem i32 %200, 1000000007
  store i32 %202, i32* %5, align 4
  br label %203

; <label>:203:                                    ; preds = %122
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 %204, -1811067346
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1811067346
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %6, align 4
  br label %118

; <label>:209:                                    ; preds = %118
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 1, %211
  %213 = call i32 @_Z4qpowii(i32 2, i32 1000000005)
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %212, %214
  %216 = srem i64 %215, 1000000007
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %216)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initi(i32) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %27, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [8014 x i32], [8014 x i32]* @fac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8014 x i32], [8014 x i32]* @fac, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, 1730024128
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1730024128
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %5

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8014 x i32], [8014 x i32]* @fac, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @_Z4qpowii(i32 %37, i32 1000000005)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8014 x i32], [8014 x i32]* @ifac, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %65, %33
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8014 x i32], [8014 x i32]* @ifac, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 1, %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, -331033250
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -331033250
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [8014 x i32], [8014 x i32]* @ifac, i64 0, i64 %63
  store i32 %57, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %46
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, 595596323
  %68 = add i32 %67, -1
  %69 = sub i32 %68, 595596323
  %70 = add nsw i32 %66, -1
  store i32 %69, i32* %4, align 4
  br label %43

; <label>:71:                                     ; preds = %43
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

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, %37
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %37, %39
  %45 = add i32 %43, -1541600297
  %46 = sub i32 %45, 48
  %47 = sub i32 %46, -1541600297
  %48 = sub nsw i32 %43, 48
  store i32 %47, i32* %1, align 4
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %3, align 1
  br label %25

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %52, %53
  ret i32 %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8014 x i32], [8014 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8014 x i32], [8014 x i32]* @ifac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %18, 2038866578
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 2038866578
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8014 x i32], [8014 x i32]* @ifac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %26, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %16, %9
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %4, align 4
  %28 = ashr i32 %27, 1
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  br label %6

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %5, align 4
  ret i32 %38
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s338393840.cpp() #0 section ".text.startup" {
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
