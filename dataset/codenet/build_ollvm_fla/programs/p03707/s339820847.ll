; ModuleID = 'Project_CodeNet_C++1400/p03707/s339820847.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s339820847.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@str = global [3005 x [3005 x i8]] zeroinitializer, align 16
@sn = global [3005 x [3005 x i32]] zeroinitializer, align 16
@se1 = global [3005 x [3005 x i32]] zeroinitializer, align 16
@se2 = global [3005 x [3005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339820847.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5Queryiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3005 x i32], [3005 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %17
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3005 x i32], [3005 x i32]* %18, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %15, %23
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3005 x i32], [3005 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %24, %32
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3005 x i32], [3005 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %33, %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3005 x i32], [3005 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3005 x i32], [3005 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %50, %57
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3005 x i32], [3005 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %58, %66
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3005 x i32], [3005 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %67, %75
  %77 = sub nsw i32 %43, %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3005 x i32], [3005 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3005 x i32], [3005 x i32]* %87, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %84, %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3005 x i32], [3005 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %93, %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3005 x i32], [3005 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %101, %109
  %111 = sub nsw i32 %77, %110
  ret i32 %111
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @Q)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 -1768895921, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %258
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1768895921, label %18
    i32 1968998200, label %23
    i32 937286835, label %30
    i32 -438105664, label %35
    i32 1492821686, label %51
    i32 1100130128, label %54
    i32 -1289996437, label %55
    i32 -1912436162, label %58
    i32 577511945, label %59
    i32 -513822637, label %64
    i32 153399906, label %65
    i32 1135964851, label %70
    i32 1845740448, label %80
    i32 376065066, label %109
    i32 -2069427394, label %110
    i32 168032426, label %113
    i32 -435735440, label %114
    i32 440529462, label %117
    i32 -391680871, label %118
    i32 348166057, label %123
    i32 610827712, label %124
    i32 -1224472838, label %129
    i32 -937445872, label %178
    i32 1041020724, label %181
    i32 1023140317, label %182
    i32 -1788415563, label %187
    i32 -1982289025, label %236
    i32 866935306, label %239
    i32 -308968540, label %240
    i32 2043761723, label %243
    i32 489398407, label %244
    i32 -1156784146, label %249
    i32 -1249936395, label %257
  ]

; <label>:17:                                     ; preds = %15
  br label %258

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1968998200, i32 -1912436162
  store i32 %22, i32* %14
  br label %258

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3005 x [3005 x i8]], [3005 x [3005 x i8]]* @str, i64 0, i64 %25
  %27 = getelementptr inbounds [3005 x i8], [3005 x i8]* %26, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  store i32 1, i32* %3, align 4
  store i32 937286835, i32* %14
  br label %258

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @m, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -438105664, i32 1100130128
  store i32 %34, i32* %14
  br label %258

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3005 x [3005 x i8]], [3005 x [3005 x i8]]* @str, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3005 x i8], [3005 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = xor i32 %43, 48
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3005 x i32], [3005 x i32]* %47, i64 0, i64 %49
  store i32 %44, i32* %50, align 4
  store i32 1492821686, i32* %14
  br label %258

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 937286835, i32* %14
  br label %258

; <label>:54:                                     ; preds = %15
  store i32 -1289996437, i32* %14
  br label %258

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -1768895921, i32* %14
  br label %258

; <label>:58:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 577511945, i32* %14
  br label %258

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -513822637, i32 440529462
  store i32 %63, i32* %14
  br label %258

; <label>:64:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 153399906, i32* %14
  br label %258

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* @m, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1135964851, i32 168032426
  store i32 %69, i32* %14
  br label %258

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3005 x i32], [3005 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 1845740448, i32 376065066
  store i32 %79, i32* %14
  br label %258

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3005 x i32], [3005 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3005 x i32], [3005 x i32]* %91, i64 0, i64 %93
  store i32 %88, i32* %94, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3005 x i32], [3005 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3005 x i32], [3005 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  store i32 376065066, i32* %14
  br label %258

; <label>:109:                                    ; preds = %15
  store i32 -2069427394, i32* %14
  br label %258

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 153399906, i32* %14
  br label %258

; <label>:113:                                    ; preds = %15
  store i32 -435735440, i32* %14
  br label %258

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 577511945, i32* %14
  br label %258

; <label>:117:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -391680871, i32* %14
  br label %258

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 348166057, i32 2043761723
  store i32 %122, i32* %14
  br label %258

; <label>:123:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 610827712, i32* %14
  br label %258

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* @m, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 -1224472838, i32 1041020724
  store i32 %128, i32* %14
  br label %258

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3005 x i32], [3005 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3005 x i32], [3005 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, %137
  store i32 %145, i32* %143, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3005 x i32], [3005 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3005 x i32], [3005 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, %153
  store i32 %161, i32* %159, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3005 x i32], [3005 x i32]* %164, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3005 x i32], [3005 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, %169
  store i32 %177, i32* %175, align 4
  store i32 -937445872, i32* %14
  br label %258

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 610827712, i32* %14
  br label %258

; <label>:181:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1023140317, i32* %14
  br label %258

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* @m, align 4
  %185 = icmp sle i32 %183, %184
  %186 = select i1 %185, i32 -1788415563, i32 866935306
  store i32 %186, i32* %14
  br label %258

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %6, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3005 x i32], [3005 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3005 x i32], [3005 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, %195
  store i32 %203, i32* %201, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %206
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3005 x i32], [3005 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %213
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3005 x i32], [3005 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, %211
  store i32 %219, i32* %217, align 4
  %220 = load i32, i32* %6, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %222
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3005 x i32], [3005 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %229
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3005 x i32], [3005 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, %227
  store i32 %235, i32* %233, align 4
  store i32 -1982289025, i32* %14
  br label %258

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %8, align 4
  store i32 1023140317, i32* %14
  br label %258

; <label>:239:                                    ; preds = %15
  store i32 -308968540, i32* %14
  br label %258

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %6, align 4
  store i32 -391680871, i32* %14
  br label %258

; <label>:243:                                    ; preds = %15
  store i32 489398407, i32* %14
  br label %258

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* @Q, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* @Q, align 4
  %247 = icmp ne i32 %245, 0
  %248 = select i1 %247, i32 -1156784146, i32 -1249936395
  store i32 %248, i32* %14
  br label %258

; <label>:249:                                    ; preds = %15
  %250 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %251 = load i32, i32* %9, align 4
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* %11, align 4
  %254 = load i32, i32* %12, align 4
  %255 = call i32 @_Z5Queryiiii(i32 %251, i32 %252, i32 %253, i32 %254)
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %255)
  store i32 489398407, i32* %14
  br label %258

; <label>:257:                                    ; preds = %15
  ret i32 0

; <label>:258:                                    ; preds = %249, %244, %243, %240, %239, %236, %187, %182, %181, %178, %129, %124, %123, %118, %117, %114, %113, %110, %109, %80, %70, %65, %64, %59, %58, %55, %54, %51, %35, %30, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s339820847.cpp() #0 section ".text.startup" {
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
