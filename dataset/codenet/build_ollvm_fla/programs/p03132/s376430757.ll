; ModuleID = 'Project_CodeNet_C++1400/p03132/s376430757.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s376430757.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6getintIiEvRT_ = comdat any

$_Z8checkminRxRKx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i32 0, align 4
@A = global [200005 x i32] zeroinitializer, align 16
@f = global [200005 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376430757.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @_Z6getintIiEvRT_(i32* dereferenceable(4) @L)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -130439682, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %192
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -130439682, label %8
    i32 43024426, label %13
    i32 1877417462, label %17
    i32 -79489384, label %20
    i32 -344839637, label %21
    i32 -1362227268, label %26
    i32 1665928411, label %162
    i32 -1151437638, label %165
  ]

; <label>:7:                                      ; preds = %5
  br label %192

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @L, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 43024426, i32 -79489384
  store i32 %12, i32* %4
  br label %192

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %15
  call void @_Z6getintIiEvRT_(i32* dereferenceable(4) %16)
  store i32 1877417462, i32* %4
  br label %192

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -130439682, i32* %4
  br label %192

; <label>:20:                                     ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x [5 x i64]]* @f to i8*), i8 63, i64 8000200, i32 16, i1 false)
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 0, i64 4), align 16
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 0, i64 3), align 8
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 0, i64 2), align 16
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 0, i64 1), align 8
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 -344839637, i32* %4
  br label %192

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @L, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1362227268, i32 -1151437638
  store i32 %25, i32* %4
  br label %192

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %29
  %31 = getelementptr inbounds [5 x i64], [5 x i64]* %30, i64 0, i64 0
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %32, %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %40
  %42 = getelementptr inbounds [5 x i64], [5 x i64]* %41, i64 0, i64 0
  store i64 %38, i64* %42, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x i64], [5 x i64]* %46, i64 0, i64 1
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = and i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %48, %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = mul nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %55, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %66
  %68 = getelementptr inbounds [5 x i64], [5 x i64]* %67, i64 0, i64 1
  store i64 %64, i64* %68, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %71
  %73 = getelementptr inbounds [5 x i64], [5 x i64]* %72, i64 0, i64 2
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i64
  %83 = add nsw i64 %74, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %85
  %87 = getelementptr inbounds [5 x i64], [5 x i64]* %86, i64 0, i64 2
  store i64 %83, i64* %87, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %90
  %92 = getelementptr inbounds [5 x i64], [5 x i64]* %91, i64 0, i64 3
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = and i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %93, %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = mul nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %100, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %111
  %113 = getelementptr inbounds [5 x i64], [5 x i64]* %112, i64 0, i64 3
  store i64 %109, i64* %113, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %116
  %118 = getelementptr inbounds [5 x i64], [5 x i64]* %117, i64 0, i64 4
  %119 = load i64, i64* %118, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %119, %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %127
  %129 = getelementptr inbounds [5 x i64], [5 x i64]* %128, i64 0, i64 4
  store i64 %125, i64* %129, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %131
  %133 = getelementptr inbounds [5 x i64], [5 x i64]* %132, i64 0, i64 1
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %135
  %137 = getelementptr inbounds [5 x i64], [5 x i64]* %136, i64 0, i64 0
  call void @_Z8checkminRxRKx(i64* dereferenceable(8) %133, i64* dereferenceable(8) %137)
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %139
  %141 = getelementptr inbounds [5 x i64], [5 x i64]* %140, i64 0, i64 2
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %143
  %145 = getelementptr inbounds [5 x i64], [5 x i64]* %144, i64 0, i64 1
  call void @_Z8checkminRxRKx(i64* dereferenceable(8) %141, i64* dereferenceable(8) %145)
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %147
  %149 = getelementptr inbounds [5 x i64], [5 x i64]* %148, i64 0, i64 3
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %151
  %153 = getelementptr inbounds [5 x i64], [5 x i64]* %152, i64 0, i64 2
  call void @_Z8checkminRxRKx(i64* dereferenceable(8) %149, i64* dereferenceable(8) %153)
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %155
  %157 = getelementptr inbounds [5 x i64], [5 x i64]* %156, i64 0, i64 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %159
  %161 = getelementptr inbounds [5 x i64], [5 x i64]* %160, i64 0, i64 3
  call void @_Z8checkminRxRKx(i64* dereferenceable(8) %157, i64* dereferenceable(8) %161)
  store i32 1665928411, i32* %4
  br label %192

; <label>:162:                                    ; preds = %5
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 -344839637, i32* %4
  br label %192

; <label>:165:                                    ; preds = %5
  %166 = load i32, i32* @L, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %167
  %169 = getelementptr inbounds [5 x i64], [5 x i64]* %168, i64 0, i64 0
  %170 = load i32, i32* @L, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %171
  %173 = getelementptr inbounds [5 x i64], [5 x i64]* %172, i64 0, i64 1
  %174 = load i32, i32* @L, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %175
  %177 = getelementptr inbounds [5 x i64], [5 x i64]* %176, i64 0, i64 2
  %178 = load i32, i32* @L, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %179
  %181 = getelementptr inbounds [5 x i64], [5 x i64]* %180, i64 0, i64 3
  %182 = load i32, i32* @L, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %183
  %185 = getelementptr inbounds [5 x i64], [5 x i64]* %184, i64 0, i64 4
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %181, i64* dereferenceable(8) %185)
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %177, i64* dereferenceable(8) %186)
  %188 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %173, i64* dereferenceable(8) %187)
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %169, i64* dereferenceable(8) %188)
  %190 = load i64, i64* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %190)
  ret i32 0

; <label>:192:                                    ; preds = %162, %26, %21, %20, %17, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6getintIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 606675040, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %48
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 606675040, label %9
    i32 1304388369, label %15
    i32 -518435531, label %19
    i32 1057044201, label %20
    i32 -449507897, label %21
    i32 -1255357662, label %25
    i32 561582567, label %30
    i32 2052584809, label %38
    i32 -434774184, label %42
    i32 1082445904, label %47
  ]

; <label>:8:                                      ; preds = %6
  br label %48

; <label>:9:                                      ; preds = %6
  %10 = call i32 @getchar()
  store i32 %10, i32* %3, align 4
  %11 = call i32 @isdigit(i32 %10) #8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = select i1 %13, i32 1304388369, i32 -449507897
  store i32 %14, i32* %5
  br label %48

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 45
  %18 = select i1 %17, i32 -518435531, i32 1057044201
  store i32 %18, i32* %5
  br label %48

; <label>:19:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 1057044201, i32* %5
  br label %48

; <label>:20:                                     ; preds = %6
  store i32 606675040, i32* %5
  br label %48

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = and i32 %22, 15
  %24 = load i32*, i32** %2, align 8
  store i32 %23, i32* %24, align 4
  store i32 -1255357662, i32* %5
  br label %48

; <label>:25:                                     ; preds = %6
  %26 = call i32 @getchar()
  store i32 %26, i32* %3, align 4
  %27 = call i32 @isdigit(i32 %26) #8
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 561582567, i32 2052584809
  store i32 %29, i32* %5
  br label %48

; <label>:30:                                     ; preds = %6
  %31 = load i32*, i32** %2, align 8
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i32, i32* %3, align 4
  %35 = and i32 %34, 15
  %36 = add nsw i32 %33, %35
  %37 = load i32*, i32** %2, align 8
  store i32 %36, i32* %37, align 4
  store i32 -1255357662, i32* %5
  br label %48

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -434774184, i32 1082445904
  store i32 %41, i32* %5
  br label %48

; <label>:42:                                     ; preds = %6
  %43 = load i32*, i32** %2, align 8
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 0, %44
  %46 = load i32*, i32** %2, align 8
  store i32 %45, i32* %46, align 4
  store i32 1082445904, i32* %5
  br label %48

; <label>:47:                                     ; preds = %6
  ret void

; <label>:48:                                     ; preds = %42, %38, %30, %25, %21, %20, %19, %15, %9, %8
  br label %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z8checkminRxRKx(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %7 = load i64*, i64** %6, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -1594483805, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %25
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1594483805, label %15
    i32 -1164369758, label %20
    i32 1795039209, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %25

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1164369758, i32 1795039209
  store i32 %19, i32* %11
  br label %25

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  %22 = load i64, i64* %21, align 8
  %23 = load i64*, i64** %5, align 8
  store i64 %22, i64* %23, align 8
  store i32 1795039209, i32* %11
  br label %25

; <label>:24:                                     ; preds = %12
  ret void

; <label>:25:                                     ; preds = %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2075083188, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2075083188, label %16
    i32 336117457, label %21
    i32 -1910253862, label %23
    i32 530901268, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 336117457, i32 -1910253862
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 530901268, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 530901268, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376430757.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
