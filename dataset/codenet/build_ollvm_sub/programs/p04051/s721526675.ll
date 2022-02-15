; ModuleID = 'Project_CodeNet_C++1400/p04051/s721526675.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s721526675.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@a = global [200002 x i64] zeroinitializer, align 16
@b = global [200002 x i64] zeroinitializer, align 16
@f = global [4002 x [4002 x i64]] zeroinitializer, align 16
@fac = global [200002 x i64] zeroinitializer, align 16
@inv = global [200002 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721526675.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %1, align 1
  store i64 0, i64* %2, align 8
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
  %22 = icmp sle i32 %21, 57
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %1, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %27
  %30 = load i64, i64* %2, align 8
  %31 = mul nsw i64 %30, 10
  %32 = load i8, i8* %1, align 1
  %33 = sext i8 %32 to i64
  %34 = sub i64 0, %33
  %35 = sub i64 %31, %34
  %36 = add nsw i64 %31, %33
  %37 = sub i64 0, 48
  %38 = add i64 %35, %37
  %39 = sub nsw i64 %35, 48
  store i64 %38, i64* %2, align 8
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %1, align 1
  br label %19

; <label>:42:                                     ; preds = %27
  %43 = load i64, i64* %2, align 8
  ret i64 %43
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4powwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %27, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = xor i64 %12, -1
  %14 = xor i64 1, -1
  %15 = xor i64 5784959367496227452, -1
  %16 = or i64 %13, %14
  %17 = or i64 5784959367496227452, %15
  %18 = xor i64 %16, -1
  %19 = and i64 %18, %17
  %20 = and i64 %12, 1
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %22, %11
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %6, align 8
  %32 = load i64, i64* %4, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %4, align 8
  br label %8

; <label>:34:                                     ; preds = %8
  %35 = load i64, i64* %5, align 8
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 %13, 867278516423528841
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 867278516423528841
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* @i, align 8
  br label %2

; <label>:2:                                      ; preds = %18, %0
  %3 = load i64, i64* @i, align 8
  %4 = icmp sle i64 %3, 8000
  br i1 %4, label %5, label %23

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* @i, align 8
  %7 = sub i64 %6, -2423176457691540097
  %8 = sub i64 %7, 1
  %9 = add i64 %8, -2423176457691540097
  %10 = sub nsw i64 %6, 1
  %11 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %9
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* @i, align 8
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i64, i64* @i, align 8
  %17 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %5
  %19 = load i64, i64* @i, align 8
  %20 = sub i64 0, 1
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, 1
  store i64 %21, i64* @i, align 8
  br label %2

; <label>:23:                                     ; preds = %2
  %24 = load i64, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @fac, i64 0, i64 8000), align 16
  %25 = call i64 @_Z4powwxx(i64 %24, i64 1000000005)
  store i64 %25, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @inv, i64 0, i64 8000), align 16
  store i64 7999, i64* @i, align 8
  br label %26

; <label>:26:                                     ; preds = %47, %23
  %27 = load i64, i64* @i, align 8
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %54

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* @i, align 8
  %31 = add i64 %30, 2041556679271838483
  %32 = add i64 %31, 1
  %33 = sub i64 %32, 2041556679271838483
  %34 = add nsw i64 %30, 1
  %35 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %33
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* @i, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, 1
  %43 = mul nsw i64 %36, %41
  %44 = srem i64 %43, 1000000007
  %45 = load i64, i64* @i, align 8
  %46 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %29
  %48 = load i64, i64* @i, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, -1
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, -1
  store i64 %52, i64* @i, align 8
  br label %26

; <label>:54:                                     ; preds = %26
  %55 = call i64 @_Z4readv()
  store i64 %55, i64* @n, align 8
  store i64 1, i64* @i, align 8
  br label %56

; <label>:56:                                     ; preds = %87, %54
  %57 = load i64, i64* @i, align 8
  %58 = load i64, i64* @n, align 8
  %59 = icmp sle i64 %57, %58
  br i1 %59, label %60, label %94

; <label>:60:                                     ; preds = %56
  %61 = call i64 @_Z4readv()
  %62 = load i64, i64* @i, align 8
  %63 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  %64 = call i64 @_Z4readv()
  %65 = load i64, i64* @i, align 8
  %66 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %65
  store i64 %64, i64* %66, align 8
  %67 = load i64, i64* @i, align 8
  %68 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add i64 2000, 6011659261356210913
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, 6011659261356210913
  %73 = sub nsw i64 2000, %69
  %74 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %72
  %75 = load i64, i64* @i, align 8
  %76 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 2000, 8053412604684540190
  %79 = sub i64 %78, %77
  %80 = add i64 %79, 8053412604684540190
  %81 = sub nsw i64 2000, %77
  %82 = getelementptr inbounds [4002 x i64], [4002 x i64]* %74, i64 0, i64 %80
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 0, 1
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, 1
  store i64 %85, i64* %82, align 8
  br label %87

; <label>:87:                                     ; preds = %60
  %88 = load i64, i64* @i, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, 1
  store i64 %92, i64* @i, align 8
  br label %56

; <label>:94:                                     ; preds = %56
  store i64 0, i64* @i, align 8
  br label %95

; <label>:95:                                     ; preds = %143, %94
  %96 = load i64, i64* @i, align 8
  %97 = icmp sle i64 %96, 4000
  br i1 %97, label %98, label %149

; <label>:98:                                     ; preds = %95
  store i64 0, i64* @j, align 8
  br label %99

; <label>:99:                                     ; preds = %136, %98
  %100 = load i64, i64* @j, align 8
  %101 = icmp sle i64 %100, 4000
  br i1 %101, label %102, label %142

; <label>:102:                                    ; preds = %99
  %103 = load i64, i64* @i, align 8
  %104 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %103
  %105 = load i64, i64* @j, align 8
  %106 = getelementptr inbounds [4002 x i64], [4002 x i64]* %104, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* @i, align 8
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub nsw i64 %108, 1
  %112 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %110
  %113 = load i64, i64* @j, align 8
  %114 = getelementptr inbounds [4002 x i64], [4002 x i64]* %112, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 %107, %116
  %118 = add nsw i64 %107, %115
  %119 = load i64, i64* @i, align 8
  %120 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %119
  %121 = load i64, i64* @j, align 8
  %122 = sub i64 0, 1
  %123 = add i64 %121, %122
  %124 = sub nsw i64 %121, 1
  %125 = getelementptr inbounds [4002 x i64], [4002 x i64]* %120, i64 0, i64 %123
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %117, -6014358293951418944
  %128 = add i64 %127, %126
  %129 = sub i64 %128, -6014358293951418944
  %130 = add nsw i64 %117, %126
  %131 = srem i64 %129, 1000000007
  %132 = load i64, i64* @i, align 8
  %133 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %132
  %134 = load i64, i64* @j, align 8
  %135 = getelementptr inbounds [4002 x i64], [4002 x i64]* %133, i64 0, i64 %134
  store i64 %131, i64* %135, align 8
  br label %136

; <label>:136:                                    ; preds = %102
  %137 = load i64, i64* @j, align 8
  %138 = add i64 %137, 860928272611755504
  %139 = add i64 %138, 1
  %140 = sub i64 %139, 860928272611755504
  %141 = add nsw i64 %137, 1
  store i64 %140, i64* @j, align 8
  br label %99

; <label>:142:                                    ; preds = %99
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i64, i64* @i, align 8
  %145 = sub i64 %144, 7137037828831276749
  %146 = add i64 %145, 1
  %147 = add i64 %146, 7137037828831276749
  %148 = add nsw i64 %144, 1
  store i64 %147, i64* @i, align 8
  br label %95

; <label>:149:                                    ; preds = %95
  store i64 1, i64* @i, align 8
  br label %150

; <label>:150:                                    ; preds = %206, %149
  %151 = load i64, i64* @i, align 8
  %152 = load i64, i64* @n, align 8
  %153 = icmp sle i64 %151, %152
  br i1 %153, label %154, label %211

; <label>:154:                                    ; preds = %150
  %155 = load i64, i64* @ans, align 8
  %156 = load i64, i64* @i, align 8
  %157 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, %158
  %160 = sub i64 0, 2000
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %158, 2000
  %164 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %162
  %165 = load i64, i64* @i, align 8
  %166 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 0, 2000
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %167, 2000
  %173 = getelementptr inbounds [4002 x i64], [4002 x i64]* %164, i64 0, i64 %171
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %155, -1162816310854227741
  %176 = add i64 %175, %174
  %177 = add i64 %176, -1162816310854227741
  %178 = add nsw i64 %155, %174
  %179 = srem i64 %177, 1000000007
  store i64 %179, i64* @ans, align 8
  %180 = load i64, i64* @ans, align 8
  %181 = load i64, i64* @i, align 8
  %182 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* @i, align 8
  %185 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 %183, -271753227125256611
  %188 = add i64 %187, %186
  %189 = add i64 %188, -271753227125256611
  %190 = add nsw i64 %183, %186
  %191 = mul nsw i64 2, %189
  %192 = load i64, i64* @i, align 8
  %193 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 2, %194
  %196 = call i64 @_Z1Cxx(i64 %191, i64 %195)
  %197 = sub i64 %180, 8822118660936819478
  %198 = sub i64 %197, %196
  %199 = add i64 %198, 8822118660936819478
  %200 = sub nsw i64 %180, %196
  %201 = add i64 %199, -5757590423023579724
  %202 = add i64 %201, 1000000007
  %203 = sub i64 %202, -5757590423023579724
  %204 = add nsw i64 %199, 1000000007
  %205 = srem i64 %203, 1000000007
  store i64 %205, i64* @ans, align 8
  br label %206

; <label>:206:                                    ; preds = %154
  %207 = load i64, i64* @i, align 8
  %208 = sub i64 0, 1
  %209 = sub i64 %207, %208
  %210 = add nsw i64 %207, 1
  store i64 %209, i64* @i, align 8
  br label %150

; <label>:211:                                    ; preds = %150
  %212 = load i64, i64* @ans, align 8
  %213 = call i64 @_Z4powwxx(i64 2, i64 1000000005)
  %214 = mul nsw i64 %212, %213
  %215 = srem i64 %214, 1000000007
  store i64 %215, i64* @ans, align 8
  %216 = load i64, i64* @ans, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %216)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721526675.cpp() #0 section ".text.startup" {
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
