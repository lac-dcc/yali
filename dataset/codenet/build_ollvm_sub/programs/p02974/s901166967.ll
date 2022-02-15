; ModuleID = 'Project_CodeNet_C++1400/p02974/s901166967.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s901166967.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [55 x [55 x [2505 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901166967.cpp, i8* null }]

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
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %1, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 57
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %1, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %1, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %1, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %1, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 %37, 1663043634
  %41 = add i32 %40, %39
  %42 = add i32 %41, 1663043634
  %43 = add nsw i32 %37, %39
  %44 = add i32 %42, -1025181879
  %45 = sub i32 %44, 48
  %46 = sub i32 %45, -1025181879
  %47 = sub nsw i32 %42, 48
  store i32 %46, i32* %2, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %1, align 1
  br label %25

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %51, %52
  ret i32 %53
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Incii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add i32 %6, 1118640720
  %8 = add i32 %7, %5
  %9 = sub i32 %8, 1118640720
  %10 = add nsw i32 %6, %5
  store i32 %9, i32* %3, align 4
  %11 = icmp sge i32 %9, 1000000007
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 %13, -968855768
  %15 = sub i32 %14, 1000000007
  %16 = add i32 %15, -968855768
  %17 = sub nsw i32 %13, 1000000007
  br label %20

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %18, %12
  %21 = phi i32 [ %16, %12 ], [ %19, %18 ]
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @m, align 4
  %7 = load i32, i32* @m, align 4
  %8 = xor i32 %7, -1
  %9 = xor i32 1, -1
  %10 = xor i32 -9578387, -1
  %11 = or i32 %8, %9
  %12 = or i32 -9578387, %10
  %13 = xor i32 %11, -1
  %14 = and i32 %13, %12
  %15 = and i32 %7, 1
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %0
  %18 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %330

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @m, align 4
  %21 = ashr i32 %20, 1
  store i32 %21, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 1, i64 1, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 4
  store i32 2, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %313, %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %320

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %305, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %312

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %299, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @m, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %304

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %43, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2505 x i32], [2505 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %51, 162286822
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 162286822
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %57, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %61, -77977793
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -77977793
  %66 = sub nsw i32 %61, %62
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [2505 x i32], [2505 x i32]* %60, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 @_Z3Incii(i32 %50, i32 %69)
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %73, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2505 x i32], [2505 x i32]* %76, i64 0, i64 %78
  store i32 %70, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %40, %36
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %128

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %128

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2505 x i32], [2505 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %98, -1162506003
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1162506003
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %104, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %112 = sub nsw i32 %108, %109
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [2505 x i32], [2505 x i32]* %107, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = call i32 @_Z3Mulii(i32 %115, i32 %116)
  %118 = call i32 @_Z3Incii(i32 %97, i32 %117)
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %121, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2505 x i32], [2505 x i32]* %124, i64 0, i64 %126
  store i32 %118, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %87, %84, %80
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add i32 %130, -409032410
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -409032410
  %134 = add nsw i32 %130, 1
  %135 = icmp sge i32 %129, %133
  br i1 %135, label %136, label %194

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %139, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2505 x i32], [2505 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %2, align 4
  %148 = add i32 %147, -987802183
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -987802183
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = add i32 %154, 1997321265
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1997321265
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %153, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = sub i32 0, %164
  %167 = add i32 %161, %166
  %168 = sub nsw i32 %161, %164
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [2505 x i32], [2505 x i32]* %160, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 %172, -1686753898
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1686753898
  %176 = add nsw i32 %172, 1
  %177 = load i32, i32* %3, align 4
  %178 = add i32 %177, 881007772
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 881007772
  %181 = add nsw i32 %177, 1
  %182 = call i32 @_Z3Mulii(i32 %175, i32 %180)
  %183 = call i32 @_Z3Mulii(i32 %171, i32 %182)
  %184 = call i32 @_Z3Incii(i32 %146, i32 %183)
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %187, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2505 x i32], [2505 x i32]* %190, i64 0, i64 %192
  store i32 %184, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %136, %128
  %195 = load i32, i32* %3, align 4
  %196 = icmp sge i32 %195, 1
  br i1 %196, label %197, label %251

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  %203 = icmp sge i32 %198, %201
  br i1 %203, label %204, label %251

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %207, i64 0, i64 %209
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2505 x i32], [2505 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %2, align 4
  %216 = sub i32 %215, -1196899714
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1196899714
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %220
  %222 = load i32, i32* %3, align 4
  %223 = sub i32 %222, 163675
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 163675
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %221, i64 0, i64 %227
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %3, align 4
  %231 = add i32 %230, -2045243136
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -2045243136
  %234 = sub nsw i32 %230, 1
  %235 = sub i32 0, %233
  %236 = add i32 %229, %235
  %237 = sub nsw i32 %229, %233
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [2505 x i32], [2505 x i32]* %228, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 @_Z3Incii(i32 %214, i32 %240)
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %243
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %244, i64 0, i64 %246
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2505 x i32], [2505 x i32]* %247, i64 0, i64 %249
  store i32 %241, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %204, %197, %194
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %3, align 4
  %254 = icmp sge i32 %252, %253
  br i1 %254, label %255, label %298

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %3, align 4
  %257 = icmp sge i32 %256, 1
  br i1 %257, label %258, label %298

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %260
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %261, i64 0, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2505 x i32], [2505 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %2, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub nsw i32 %269, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %273
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %274, i64 0, i64 %276
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %278, %280
  %282 = sub nsw i32 %278, %279
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [2505 x i32], [2505 x i32]* %277, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %3, align 4
  %287 = call i32 @_Z3Mulii(i32 %285, i32 %286)
  %288 = call i32 @_Z3Incii(i32 %268, i32 %287)
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %290
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %291, i64 0, i64 %293
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2505 x i32], [2505 x i32]* %294, i64 0, i64 %296
  store i32 %288, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %258, %255, %251
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %4, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  store i32 %302, i32* %4, align 4
  br label %32

; <label>:304:                                    ; preds = %32
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %3, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  store i32 %310, i32* %3, align 4
  br label %27

; <label>:312:                                    ; preds = %27
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %2, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %2, align 4
  br label %22

; <label>:320:                                    ; preds = %22
  %321 = load i32, i32* @n, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %322
  %324 = getelementptr inbounds [55 x [2505 x i32]], [55 x [2505 x i32]]* %323, i64 0, i64 0
  %325 = load i32, i32* @m, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2505 x i32], [2505 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  store i32 0, i32* %1, align 4
  br label %330

; <label>:330:                                    ; preds = %320, %17
  %331 = load i32, i32* %1, align 4
  ret i32 %331
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s901166967.cpp() #0 section ".text.startup" {
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
