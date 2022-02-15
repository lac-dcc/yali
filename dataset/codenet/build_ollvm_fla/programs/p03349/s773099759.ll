; ModuleID = 'Project_CodeNet_C++1400/p03349/s773099759.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s773099759.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@m = global i64 0, align 8
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@s = global [305 x [305 x i64]] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773099759.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call i64 @_Z4readv()
  store i64 %1, i64* @n, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1084558166, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %46
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1084558166, label %10
    i32 1358599726, label %17
    i32 2147050353, label %22
    i32 -1629203877, label %23
    i32 1524334513, label %26
    i32 767676577, label %27
    i32 368995190, label %33
    i32 -1684306372, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #6
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1358599726, i32 1524334513
  store i32 %16, i32* %6
  br label %46

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 2147050353, i32 -1629203877
  store i32 %21, i32* %6
  br label %46

; <label>:22:                                     ; preds = %7
  store i64 -1, i64* %2, align 8
  store i32 -1629203877, i32* %6
  br label %46

; <label>:23:                                     ; preds = %7
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  store i32 1084558166, i32* %6
  br label %46

; <label>:26:                                     ; preds = %7
  store i32 767676577, i32* %6
  br label %46

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #6
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 368995190, i32 -1684306372
  store i32 %32, i32* %6
  br label %46

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %1, align 8
  %35 = mul nsw i64 %34, 10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i64
  %38 = add nsw i64 %35, %37
  %39 = sub nsw i64 %38, 48
  store i64 %39, i64* %1, align 8
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  store i32 767676577, i32* %6
  br label %46

; <label>:42:                                     ; preds = %7
  %43 = load i64, i64* %1, align 8
  %44 = load i64, i64* %2, align 8
  %45 = mul nsw i64 %43, %44
  ret i64 %45

; <label>:46:                                     ; preds = %33, %27, %26, %23, %22, %17, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call i64 @_Z4readv()
  store i64 %1, i64* @k, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call i64 @_Z4readv()
  store i64 %1, i64* @m, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  %10 = alloca i32
  store i32 630042010, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %194
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 630042010, label %14
    i32 177103645, label %18
    i32 -30112931, label %22
    i32 1367985408, label %27
    i32 105173087, label %48
    i32 -129758683, label %51
    i32 -428923640, label %52
    i32 -1814843731, label %55
    i32 1051456137, label %56
    i32 -2089488932, label %61
    i32 -731618517, label %64
    i32 -1755515171, label %67
    i32 23744023, label %69
    i32 1363524390, label %73
    i32 1575603801, label %86
    i32 1367154613, label %89
    i32 1504000934, label %90
    i32 1685479113, label %96
    i32 1030727018, label %97
    i32 862973769, label %102
    i32 -234207029, label %103
    i32 -2079739791, label %109
    i32 1011763275, label %148
    i32 -1771982705, label %151
    i32 606061442, label %152
    i32 -695714297, label %155
    i32 1924052430, label %157
    i32 -369252433, label %161
    i32 1392187229, label %180
    i32 322100836, label %183
    i32 -37975075, label %184
    i32 -1872490984, label %187
  ]

; <label>:13:                                     ; preds = %11
  br label %194

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %15, 300
  %17 = select i1 %16, i32 177103645, i32 -1814843731
  store i32 %17, i32* %10
  br label %194

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %19
  %21 = getelementptr inbounds [305 x i64], [305 x i64]* %20, i64 0, i64 0
  store i64 1, i64* %21, align 8
  store i64 1, i64* %3, align 8
  store i32 -30112931, i32* %10
  br label %194

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 1367985408, i32 -129758683
  store i32 %26, i32* %10
  br label %194

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %2, align 8
  %29 = sub nsw i64 %28, 1
  %30 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %29
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [305 x i64], [305 x i64]* %30, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %2, align 8
  %35 = sub nsw i64 %34, 1
  %36 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %35
  %37 = load i64, i64* %3, align 8
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds [305 x i64], [305 x i64]* %36, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %33, %40
  %42 = load i64, i64* @m, align 8
  %43 = srem i64 %41, %42
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %44
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [305 x i64], [305 x i64]* %45, i64 0, i64 %46
  store i64 %43, i64* %47, align 8
  store i32 105173087, i32* %10
  br label %194

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %3, align 8
  store i32 -30112931, i32* %10
  br label %194

; <label>:51:                                     ; preds = %11
  store i32 -428923640, i32* %10
  br label %194

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %2, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %2, align 8
  store i32 630042010, i32* %10
  br label %194

; <label>:55:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 1051456137, i32* %10
  br label %194

; <label>:56:                                     ; preds = %11
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* @k, align 8
  %59 = icmp sle i64 %57, %58
  %60 = select i1 %59, i32 -2089488932, i32 -1755515171
  store i32 %60, i32* %10
  br label %194

; <label>:61:                                     ; preds = %11
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %62
  store i64 1, i64* %63, align 8
  store i32 -731618517, i32* %10
  br label %194

; <label>:64:                                     ; preds = %11
  %65 = load i64, i64* %4, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %4, align 8
  store i32 1051456137, i32* %10
  br label %194

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* @k, align 8
  store i64 %68, i64* %5, align 8
  store i32 23744023, i32* %10
  br label %194

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %5, align 8
  %71 = icmp sge i64 %70, 0
  %72 = select i1 %71, i32 1363524390, i32 1367154613
  store i32 %72, i32* %10
  br label %194

; <label>:73:                                     ; preds = %11
  %74 = load i64, i64* %5, align 8
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1), i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %5, align 8
  %79 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %77, %80
  %82 = load i64, i64* @m, align 8
  %83 = srem i64 %81, %82
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1), i64 0, i64 %84
  store i64 %83, i64* %85, align 8
  store i32 1575603801, i32* %10
  br label %194

; <label>:86:                                     ; preds = %11
  %87 = load i64, i64* %5, align 8
  %88 = add nsw i64 %87, -1
  store i64 %88, i64* %5, align 8
  store i32 23744023, i32* %10
  br label %194

; <label>:89:                                     ; preds = %11
  store i64 2, i64* %6, align 8
  store i32 1504000934, i32* %10
  br label %194

; <label>:90:                                     ; preds = %11
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* @n, align 8
  %93 = add nsw i64 %92, 1
  %94 = icmp sle i64 %91, %93
  %95 = select i1 %94, i32 1685479113, i32 -1872490984
  store i32 %95, i32* %10
  br label %194

; <label>:96:                                     ; preds = %11
  store i64 0, i64* %7, align 8
  store i32 1030727018, i32* %10
  br label %194

; <label>:97:                                     ; preds = %11
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* @k, align 8
  %100 = icmp sle i64 %98, %99
  %101 = select i1 %100, i32 862973769, i32 -695714297
  store i32 %101, i32* %10
  br label %194

; <label>:102:                                    ; preds = %11
  store i64 1, i64* %8, align 8
  store i32 -234207029, i32* %10
  br label %194

; <label>:103:                                    ; preds = %11
  %104 = load i64, i64* %8, align 8
  %105 = load i64, i64* %6, align 8
  %106 = sub nsw i64 %105, 1
  %107 = icmp sle i64 %104, %106
  %108 = select i1 %107, i32 -2079739791, i32 -1771982705
  store i32 %108, i32* %10
  br label %194

; <label>:109:                                    ; preds = %11
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %110
  %112 = load i64, i64* %7, align 8
  %113 = getelementptr inbounds [305 x i64], [305 x i64]* %111, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %6, align 8
  %116 = sub nsw i64 %115, 2
  %117 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %116
  %118 = load i64, i64* %8, align 8
  %119 = sub nsw i64 %118, 1
  %120 = getelementptr inbounds [305 x i64], [305 x i64]* %117, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %6, align 8
  %123 = load i64, i64* %8, align 8
  %124 = sub nsw i64 %122, %123
  %125 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %124
  %126 = load i64, i64* %7, align 8
  %127 = getelementptr inbounds [305 x i64], [305 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %121, %128
  %130 = load i64, i64* @m, align 8
  %131 = srem i64 %129, %130
  %132 = load i64, i64* %8, align 8
  %133 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %132
  %134 = load i64, i64* %7, align 8
  %135 = add nsw i64 %134, 1
  %136 = getelementptr inbounds [305 x i64], [305 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %131, %137
  %139 = load i64, i64* @m, align 8
  %140 = srem i64 %138, %139
  %141 = add nsw i64 %114, %140
  %142 = load i64, i64* @m, align 8
  %143 = srem i64 %141, %142
  %144 = load i64, i64* %6, align 8
  %145 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %144
  %146 = load i64, i64* %7, align 8
  %147 = getelementptr inbounds [305 x i64], [305 x i64]* %145, i64 0, i64 %146
  store i64 %143, i64* %147, align 8
  store i32 1011763275, i32* %10
  br label %194

; <label>:148:                                    ; preds = %11
  %149 = load i64, i64* %8, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %8, align 8
  store i32 -234207029, i32* %10
  br label %194

; <label>:151:                                    ; preds = %11
  store i32 606061442, i32* %10
  br label %194

; <label>:152:                                    ; preds = %11
  %153 = load i64, i64* %7, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %7, align 8
  store i32 1030727018, i32* %10
  br label %194

; <label>:155:                                    ; preds = %11
  %156 = load i64, i64* @k, align 8
  store i64 %156, i64* %9, align 8
  store i32 1924052430, i32* %10
  br label %194

; <label>:157:                                    ; preds = %11
  %158 = load i64, i64* %9, align 8
  %159 = icmp sge i64 %158, 0
  %160 = select i1 %159, i32 -369252433, i32 322100836
  store i32 %160, i32* %10
  br label %194

; <label>:161:                                    ; preds = %11
  %162 = load i64, i64* %6, align 8
  %163 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %162
  %164 = load i64, i64* %9, align 8
  %165 = add nsw i64 %164, 1
  %166 = getelementptr inbounds [305 x i64], [305 x i64]* %163, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i64, i64* %6, align 8
  %169 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %168
  %170 = load i64, i64* %9, align 8
  %171 = getelementptr inbounds [305 x i64], [305 x i64]* %169, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %167, %172
  %174 = load i64, i64* @m, align 8
  %175 = srem i64 %173, %174
  %176 = load i64, i64* %6, align 8
  %177 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %176
  %178 = load i64, i64* %9, align 8
  %179 = getelementptr inbounds [305 x i64], [305 x i64]* %177, i64 0, i64 %178
  store i64 %175, i64* %179, align 8
  store i32 1392187229, i32* %10
  br label %194

; <label>:180:                                    ; preds = %11
  %181 = load i64, i64* %9, align 8
  %182 = add nsw i64 %181, -1
  store i64 %182, i64* %9, align 8
  store i32 1924052430, i32* %10
  br label %194

; <label>:183:                                    ; preds = %11
  store i32 -37975075, i32* %10
  br label %194

; <label>:184:                                    ; preds = %11
  %185 = load i64, i64* %6, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %6, align 8
  store i32 1504000934, i32* %10
  br label %194

; <label>:187:                                    ; preds = %11
  %188 = load i64, i64* @n, align 8
  %189 = add nsw i64 %188, 1
  %190 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %189
  %191 = getelementptr inbounds [305 x i64], [305 x i64]* %190, i64 0, i64 0
  %192 = load i64, i64* %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %192)
  ret i32 0

; <label>:194:                                    ; preds = %184, %183, %180, %161, %157, %155, %152, %151, %148, %109, %103, %102, %97, %96, %90, %89, %86, %73, %69, %67, %64, %61, %56, %55, %52, %51, %48, %27, %22, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773099759.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
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
