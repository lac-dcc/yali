; ModuleID = 'Project_CodeNet_C++1400/p04051/s890638544.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s890638544.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@jc = global [200005 x i64] zeroinitializer, align 16
@ny = global [200005 x i64] zeroinitializer, align 16
@x = global [200005 x i64] zeroinitializer, align 16
@y = global [200005 x i64] zeroinitializer, align 16
@f = global [4005 x [4005 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890638544.cpp, i8* null }]

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
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %1, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %27
  %30 = load i64, i64* %2, align 8
  %31 = mul nsw i64 %30, 10
  %32 = load i8, i8* %1, align 1
  %33 = sext i8 %32 to i64
  %34 = add i64 %31, 7808025847319888153
  %35 = add i64 %34, %33
  %36 = sub i64 %35, 7808025847319888153
  %37 = add nsw i64 %31, %33
  %38 = sub i64 %36, -2403109496972706266
  %39 = sub i64 %38, 48
  %40 = add i64 %39, -2403109496972706266
  %41 = sub nsw i64 %36, 48
  store i64 %40, i64* %2, align 8
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %1, align 1
  br label %19

; <label>:44:                                     ; preds = %27
  %45 = load i64, i64* %2, align 8
  ret i64 %45
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 -7012285436458161331, -1
  %14 = or i64 %11, %12
  %15 = or i64 -7012285436458161331, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %4, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @jc, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 %13, 206643327776041125
  %16 = sub i64 %15, %14
  %17 = add i64 %16, 206643327776041125
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @_Z4readv()
  store i64 %2, i64* @n, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @jc, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @ny, i64 0, i64 0), align 16
  store i64 1, i64* @i, align 8
  br label %3

; <label>:3:                                      ; preds = %24, %0
  %4 = load i64, i64* @i, align 8
  %5 = icmp sle i64 %4, 8000
  br i1 %5, label %6, label %30

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* @i, align 8
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub nsw i64 %7, 1
  %11 = getelementptr inbounds [200005 x i64], [200005 x i64]* @jc, i64 0, i64 %9
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* @i, align 8
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i64, i64* @i, align 8
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @jc, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  %18 = load i64, i64* @i, align 8
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @jc, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = call i64 @_Z3ksmxx(i64 %20, i64 1000000005)
  %22 = load i64, i64* @i, align 8
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* @i, align 8
  %26 = sub i64 %25, 842882025836063655
  %27 = add i64 %26, 1
  %28 = add i64 %27, 842882025836063655
  %29 = add nsw i64 %25, 1
  store i64 %28, i64* @i, align 8
  br label %3

; <label>:30:                                     ; preds = %3
  store i64 1, i64* @i, align 8
  br label %31

; <label>:31:                                     ; preds = %69, %30
  %32 = load i64, i64* @i, align 8
  %33 = load i64, i64* @n, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %75

; <label>:35:                                     ; preds = %31
  %36 = call i64 @_Z4readv()
  %37 = load i64, i64* @i, align 8
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %37
  store i64 %36, i64* %38, align 8
  %39 = call i64 @_Z4readv()
  %40 = load i64, i64* @i, align 8
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  %42 = load i64, i64* @i, align 8
  %43 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add i64 0, -2747446759753753532
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -2747446759753753532
  %48 = sub nsw i64 0, %44
  %49 = sub i64 0, 2001
  %50 = sub i64 %47, %49
  %51 = add nsw i64 %47, 2001
  %52 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %50
  %53 = load i64, i64* @i, align 8
  %54 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add i64 0, -224763682982150740
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -224763682982150740
  %59 = sub nsw i64 0, %55
  %60 = sub i64 %58, 6471983107142002492
  %61 = add i64 %60, 2001
  %62 = add i64 %61, 6471983107142002492
  %63 = add nsw i64 %58, 2001
  %64 = getelementptr inbounds [4005 x i64], [4005 x i64]* %52, i64 0, i64 %62
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 0, 1
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %65, 1
  store i64 %67, i64* %64, align 8
  br label %69

; <label>:69:                                     ; preds = %35
  %70 = load i64, i64* @i, align 8
  %71 = sub i64 %70, -938673850202317119
  %72 = add i64 %71, 1
  %73 = add i64 %72, -938673850202317119
  %74 = add nsw i64 %70, 1
  store i64 %73, i64* @i, align 8
  br label %31

; <label>:75:                                     ; preds = %31
  store i64 1, i64* @i, align 8
  br label %76

; <label>:76:                                     ; preds = %126, %75
  %77 = load i64, i64* @i, align 8
  %78 = icmp sle i64 %77, 4001
  br i1 %78, label %79, label %132

; <label>:79:                                     ; preds = %76
  store i64 1, i64* @j, align 8
  br label %80

; <label>:80:                                     ; preds = %119, %79
  %81 = load i64, i64* @j, align 8
  %82 = icmp sle i64 %81, 4001
  br i1 %82, label %83, label %125

; <label>:83:                                     ; preds = %80
  %84 = load i64, i64* @i, align 8
  %85 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %84
  %86 = load i64, i64* @j, align 8
  %87 = getelementptr inbounds [4005 x i64], [4005 x i64]* %85, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* @i, align 8
  %90 = sub i64 %89, 5385054623879855175
  %91 = sub i64 %90, 1
  %92 = add i64 %91, 5385054623879855175
  %93 = sub nsw i64 %89, 1
  %94 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %92
  %95 = load i64, i64* @j, align 8
  %96 = getelementptr inbounds [4005 x i64], [4005 x i64]* %94, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 %88, %98
  %100 = add nsw i64 %88, %97
  %101 = load i64, i64* @i, align 8
  %102 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %101
  %103 = load i64, i64* @j, align 8
  %104 = add i64 %103, -2908066958571159453
  %105 = sub i64 %104, 1
  %106 = sub i64 %105, -2908066958571159453
  %107 = sub nsw i64 %103, 1
  %108 = getelementptr inbounds [4005 x i64], [4005 x i64]* %102, i64 0, i64 %106
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 %99, 7210115683389909981
  %111 = add i64 %110, %109
  %112 = add i64 %111, 7210115683389909981
  %113 = add nsw i64 %99, %109
  %114 = srem i64 %112, 1000000007
  %115 = load i64, i64* @i, align 8
  %116 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %115
  %117 = load i64, i64* @j, align 8
  %118 = getelementptr inbounds [4005 x i64], [4005 x i64]* %116, i64 0, i64 %117
  store i64 %114, i64* %118, align 8
  br label %119

; <label>:119:                                    ; preds = %83
  %120 = load i64, i64* @j, align 8
  %121 = add i64 %120, 6379425904955713036
  %122 = add i64 %121, 1
  %123 = sub i64 %122, 6379425904955713036
  %124 = add nsw i64 %120, 1
  store i64 %123, i64* @j, align 8
  br label %80

; <label>:125:                                    ; preds = %80
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i64, i64* @i, align 8
  %128 = add i64 %127, 6649731276385995878
  %129 = add i64 %128, 1
  %130 = sub i64 %129, 6649731276385995878
  %131 = add nsw i64 %127, 1
  store i64 %130, i64* @i, align 8
  br label %76

; <label>:132:                                    ; preds = %76
  store i64 1, i64* @i, align 8
  br label %133

; <label>:133:                                    ; preds = %162, %132
  %134 = load i64, i64* @i, align 8
  %135 = load i64, i64* @n, align 8
  %136 = icmp sle i64 %134, %135
  br i1 %136, label %137, label %168

; <label>:137:                                    ; preds = %133
  %138 = load i64, i64* @ans, align 8
  %139 = load i64, i64* @i, align 8
  %140 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, 5949345757590467955
  %143 = add i64 %142, 2001
  %144 = sub i64 %143, 5949345757590467955
  %145 = add nsw i64 %141, 2001
  %146 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %144
  %147 = load i64, i64* @i, align 8
  %148 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 0, %149
  %151 = sub i64 0, 2001
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %149, 2001
  %155 = getelementptr inbounds [4005 x i64], [4005 x i64]* %146, i64 0, i64 %153
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %138, -5420007979443312319
  %158 = add i64 %157, %156
  %159 = add i64 %158, -5420007979443312319
  %160 = add nsw i64 %138, %156
  %161 = srem i64 %159, 1000000007
  store i64 %161, i64* @ans, align 8
  br label %162

; <label>:162:                                    ; preds = %137
  %163 = load i64, i64* @i, align 8
  %164 = add i64 %163, -1856156905998692281
  %165 = add i64 %164, 1
  %166 = sub i64 %165, -1856156905998692281
  %167 = add nsw i64 %163, 1
  store i64 %166, i64* @i, align 8
  br label %133

; <label>:168:                                    ; preds = %133
  store i64 1, i64* @i, align 8
  br label %169

; <label>:169:                                    ; preds = %200, %168
  %170 = load i64, i64* @i, align 8
  %171 = load i64, i64* @n, align 8
  %172 = icmp sle i64 %170, %171
  br i1 %172, label %173, label %207

; <label>:173:                                    ; preds = %169
  %174 = load i64, i64* @ans, align 8
  %175 = load i64, i64* @i, align 8
  %176 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* @i, align 8
  %179 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 0, %177
  %182 = sub i64 0, %180
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %177, %180
  %186 = shl i64 %184, 1
  %187 = load i64, i64* @i, align 8
  %188 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = shl i64 %189, 1
  %191 = call i64 @_Z1Cxx(i64 %186, i64 %190)
  %192 = sub i64 0, %191
  %193 = add i64 %174, %192
  %194 = sub nsw i64 %174, %191
  %195 = add i64 %193, -8741448700067236711
  %196 = add i64 %195, 1000000007
  %197 = sub i64 %196, -8741448700067236711
  %198 = add nsw i64 %193, 1000000007
  %199 = srem i64 %197, 1000000007
  store i64 %199, i64* @ans, align 8
  br label %200

; <label>:200:                                    ; preds = %173
  %201 = load i64, i64* @i, align 8
  %202 = sub i64 0, %201
  %203 = sub i64 0, 1
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add nsw i64 %201, 1
  store i64 %205, i64* @i, align 8
  br label %169

; <label>:207:                                    ; preds = %169
  %208 = load i64, i64* @ans, align 8
  %209 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %210 = mul nsw i64 %208, %209
  %211 = srem i64 %210, 1000000007
  store i64 %211, i64* @ans, align 8
  %212 = load i64, i64* @ans, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %212)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890638544.cpp() #0 section ".text.startup" {
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
