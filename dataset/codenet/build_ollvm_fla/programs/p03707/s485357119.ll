; ModuleID = 'Project_CodeNet_C++1400/p03707/s485357119.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s485357119.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.BIT = type { [2005 x [2005 x i32]] }

$_ZN3BIT6insertEii = comdat any

$_ZN3BIT4findEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@x1 = global i32 0, align 4
@___y1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y2 = global i32 0, align 4
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@T = global [3 x %struct.BIT] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485357119.cpp, i8* null }]

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
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @Q)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -61226830, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %199
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -61226830, label %12
    i32 1326499266, label %17
    i32 -1782105658, label %24
    i32 2008001067, label %27
    i32 2091784086, label %28
    i32 -1303904388, label %33
    i32 1982276741, label %34
    i32 -1859709642, label %39
    i32 611420439, label %50
    i32 -1511393342, label %53
    i32 267442134, label %54
    i32 -2046596562, label %57
    i32 317048087, label %58
    i32 761217580, label %61
    i32 -1611513774, label %62
    i32 1518904524, label %67
    i32 1686296134, label %68
    i32 -108084563, label %73
    i32 -1185121655, label %84
    i32 -1430468428, label %96
    i32 -398058871, label %99
    i32 2144770380, label %110
    i32 -412921925, label %122
    i32 262396924, label %125
    i32 -1641885370, label %126
    i32 -328250212, label %129
    i32 -1520313572, label %130
    i32 414825990, label %133
    i32 89518386, label %134
    i32 661067714, label %139
    i32 -422389140, label %197
  ]

; <label>:11:                                     ; preds = %9
  br label %199

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1326499266, i32 2008001067
  store i32 %16, i32* %8
  br label %199

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %19
  %21 = getelementptr inbounds [2005 x i8], [2005 x i8]* %20, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 -1782105658, i32* %8
  br label %199

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -61226830, i32* %8
  br label %199

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 2091784086, i32* %8
  br label %199

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1303904388, i32 761217580
  store i32 %32, i32* %8
  br label %199

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1982276741, i32* %8
  br label %199

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* @m, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1859709642, i32 -2046596562
  store i32 %38, i32* %8
  br label %199

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2005 x i8], [2005 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 49
  %49 = select i1 %48, i32 611420439, i32 -1511393342
  store i32 %49, i32* %8
  br label %199

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  call void @_ZN3BIT6insertEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %51, i32 %52)
  store i32 -1511393342, i32* %8
  br label %199

; <label>:53:                                     ; preds = %9
  store i32 267442134, i32* %8
  br label %199

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1982276741, i32* %8
  br label %199

; <label>:57:                                     ; preds = %9
  store i32 317048087, i32* %8
  br label %199

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 2091784086, i32* %8
  br label %199

; <label>:61:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1611513774, i32* %8
  br label %199

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 1518904524, i32 414825990
  store i32 %66, i32* %8
  br label %199

; <label>:67:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1686296134, i32* %8
  br label %199

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* @m, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -108084563, i32 -328250212
  store i32 %72, i32* %8
  br label %199

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x i8], [2005 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  %83 = select i1 %82, i32 -1185121655, i32 -398058871
  store i32 %83, i32* %8
  br label %199

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x i8], [2005 x i8]* %87, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 49
  %95 = select i1 %94, i32 -1430468428, i32 -398058871
  store i32 %95, i32* %8
  br label %199

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  call void @_ZN3BIT6insertEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %97, i32 %98)
  store i32 -398058871, i32* %8
  br label %199

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2005 x i8], [2005 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 49
  %109 = select i1 %108, i32 2144770380, i32 262396924
  store i32 %109, i32* %8
  br label %199

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x i8], [2005 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 49
  %121 = select i1 %120, i32 -412921925, i32 262396924
  store i32 %121, i32* %8
  br label %199

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  call void @_ZN3BIT6insertEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %123, i32 %124)
  store i32 262396924, i32* %8
  br label %199

; <label>:125:                                    ; preds = %9
  store i32 -1641885370, i32* %8
  br label %199

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 1686296134, i32* %8
  br label %199

; <label>:129:                                    ; preds = %9
  store i32 -1520313572, i32* %8
  br label %199

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -1611513774, i32* %8
  br label %199

; <label>:133:                                    ; preds = %9
  store i32 89518386, i32* %8
  br label %199

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* @Q, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* @Q, align 4
  %137 = icmp ne i32 %135, 0
  %138 = select i1 %137, i32 661067714, i32 -422389140
  store i32 %138, i32* %8
  br label %199

; <label>:139:                                    ; preds = %9
  %140 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @x1, i32* @___y1, i32* @x2, i32* @y2)
  %141 = load i32, i32* @x2, align 4
  %142 = load i32, i32* @y2, align 4
  %143 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %141, i32 %142)
  %144 = load i32, i32* @x1, align 4
  %145 = sub nsw i32 %144, 1
  %146 = load i32, i32* @y2, align 4
  %147 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %145, i32 %146)
  %148 = sub nsw i32 %143, %147
  %149 = load i32, i32* @x2, align 4
  %150 = load i32, i32* @___y1, align 4
  %151 = sub nsw i32 %150, 1
  %152 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %149, i32 %151)
  %153 = sub nsw i32 %148, %152
  %154 = load i32, i32* @x1, align 4
  %155 = sub nsw i32 %154, 1
  %156 = load i32, i32* @___y1, align 4
  %157 = sub nsw i32 %156, 1
  %158 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0), i32 %155, i32 %157)
  %159 = add nsw i32 %153, %158
  %160 = load i32, i32* @x2, align 4
  %161 = load i32, i32* @y2, align 4
  %162 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %160, i32 %161)
  %163 = sub nsw i32 %159, %162
  %164 = load i32, i32* @x1, align 4
  %165 = sub nsw i32 %164, 1
  %166 = load i32, i32* @y2, align 4
  %167 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %165, i32 %166)
  %168 = add nsw i32 %163, %167
  %169 = load i32, i32* @x2, align 4
  %170 = load i32, i32* @___y1, align 4
  %171 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %169, i32 %170)
  %172 = add nsw i32 %168, %171
  %173 = load i32, i32* @x1, align 4
  %174 = sub nsw i32 %173, 1
  %175 = load i32, i32* @___y1, align 4
  %176 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1), i32 %174, i32 %175)
  %177 = sub nsw i32 %172, %176
  %178 = load i32, i32* @x2, align 4
  %179 = load i32, i32* @y2, align 4
  %180 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %178, i32 %179)
  %181 = sub nsw i32 %177, %180
  %182 = load i32, i32* @x1, align 4
  %183 = load i32, i32* @y2, align 4
  %184 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %182, i32 %183)
  %185 = add nsw i32 %181, %184
  %186 = load i32, i32* @x2, align 4
  %187 = load i32, i32* @___y1, align 4
  %188 = sub nsw i32 %187, 1
  %189 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %186, i32 %188)
  %190 = add nsw i32 %185, %189
  %191 = load i32, i32* @x1, align 4
  %192 = load i32, i32* @___y1, align 4
  %193 = sub nsw i32 %192, 1
  %194 = call i32 @_ZN3BIT4findEii(%struct.BIT* getelementptr inbounds ([3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2), i32 %191, i32 %193)
  %195 = sub nsw i32 %190, %194
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %195)
  store i32 89518386, i32* %8
  br label %199

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %139, %134, %133, %130, %129, %126, %125, %122, %110, %99, %96, %84, %73, %68, %67, %62, %61, %58, %57, %54, %53, %50, %39, %34, %33, %28, %27, %24, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3BIT6insertEii(%struct.BIT*, i32, i32) #5 comdat align 2 {
  %4 = alloca %struct.BIT*
  %5 = alloca %struct.BIT*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.BIT* %0, %struct.BIT** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load %struct.BIT*, %struct.BIT** %5, align 8
  store %struct.BIT* %10, %struct.BIT** %4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %8, align 4
  %12 = alloca i32
  store i32 1750895267, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1750895267, label %16
    i32 1333784141, label %21
    i32 -759916742, label %23
    i32 1923553550, label %28
    i32 -1268449925, label %39
    i32 -1840918301, label %46
    i32 252493658, label %47
    i32 393753730, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1333784141, i32 393753730
  store i32 %20, i32* %12
  br label %55

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %9, align 4
  store i32 -759916742, i32* %12
  br label %55

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* @m, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1923553550, i32 -1840918301
  store i32 %27, i32* %12
  br label %55

; <label>:28:                                     ; preds = %13
  %29 = load volatile %struct.BIT*, %struct.BIT** %4
  %30 = getelementptr inbounds %struct.BIT, %struct.BIT* %29, i32 0, i32 0
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %30, i64 0, i64 %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  store i32 -1268449925, i32* %12
  br label %55

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %9, align 4
  %42 = sub nsw i32 0, %41
  %43 = and i32 %40, %42
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %9, align 4
  store i32 -759916742, i32* %12
  br label %55

; <label>:46:                                     ; preds = %13
  store i32 252493658, i32* %12
  br label %55

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sub nsw i32 0, %49
  %51 = and i32 %48, %50
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %8, align 4
  store i32 1750895267, i32* %12
  br label %55

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %47, %46, %39, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3BIT4findEii(%struct.BIT*, i32, i32) #5 comdat align 2 {
  %4 = alloca %struct.BIT*
  %5 = alloca %struct.BIT*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.BIT* %0, %struct.BIT** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load %struct.BIT*, %struct.BIT** %5, align 8
  store %struct.BIT* %11, %struct.BIT** %4
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %9, align 4
  %13 = alloca i32
  store i32 662616490, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 662616490, label %17
    i32 188078089, label %21
    i32 -224140072, label %23
    i32 -2036820472, label %27
    i32 1697422350, label %39
    i32 -789714305, label %46
    i32 -1063003034, label %47
    i32 -1859079728, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 188078089, i32 -1859079728
  store i32 %20, i32* %13
  br label %56

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %10, align 4
  store i32 -224140072, i32* %13
  br label %56

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %10, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -2036820472, i32 -789714305
  store i32 %26, i32* %13
  br label %56

; <label>:27:                                     ; preds = %14
  %28 = load volatile %struct.BIT*, %struct.BIT** %4
  %29 = getelementptr inbounds %struct.BIT, %struct.BIT* %28, i32 0, i32 0
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %29, i64 0, i64 %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %8, align 4
  store i32 1697422350, i32* %13
  br label %56

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sub nsw i32 0, %41
  %43 = and i32 %40, %42
  %44 = load i32, i32* %10, align 4
  %45 = sub nsw i32 %44, %43
  store i32 %45, i32* %10, align 4
  store i32 -224140072, i32* %13
  br label %56

; <label>:46:                                     ; preds = %14
  store i32 -1063003034, i32* %13
  br label %56

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sub nsw i32 0, %49
  %51 = and i32 %48, %50
  %52 = load i32, i32* %9, align 4
  %53 = sub nsw i32 %52, %51
  store i32 %53, i32* %9, align 4
  store i32 662616490, i32* %13
  br label %56

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %8, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %47, %46, %39, %27, %23, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s485357119.cpp() #0 section ".text.startup" {
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
