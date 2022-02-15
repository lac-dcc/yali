; ModuleID = 'Project_CodeNet_C++1400/p03247/s916582051.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s916582051.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3AbsIxET_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [1005 x i8] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@len = global [1005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916582051.cpp, i8* null }]

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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = alloca i32
  store i32 -1045751938, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %54
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1045751938, label %8
    i32 -397293779, label %16
    i32 -38087482, label %21
    i32 -1398221460, label %25
    i32 -1934494531, label %26
    i32 372839183, label %31
    i32 202783119, label %38
    i32 2126040076, label %39
    i32 -1166958909, label %50
  ]

; <label>:7:                                      ; preds = %5
  br label %54

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #7
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 -397293779, i32 -1934494531
  store i32 %15, i32* %4
  br label %54

; <label>:16:                                     ; preds = %5
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  %20 = select i1 %19, i32 -38087482, i32 -1398221460
  store i32 %20, i32* %4
  br label %54

; <label>:21:                                     ; preds = %5
  %22 = load i64, i64* %2, align 8
  %23 = sub nsw i64 0, %22
  store i64 %23, i64* %2, align 8
  %24 = icmp ne i64 %23, 0
  store i32 -1398221460, i32* %4
  br label %54

; <label>:25:                                     ; preds = %5
  store i32 -1045751938, i32* %4
  br label %54

; <label>:26:                                     ; preds = %5
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = xor i32 %28, 48
  %30 = sext i32 %29 to i64
  store i64 %30, i64* %1, align 8
  store i32 372839183, i32* %4
  br label %54

; <label>:31:                                     ; preds = %5
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 %34) #7
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 202783119, i32 -1166958909
  store i32 %37, i32* %4
  br label %54

; <label>:38:                                     ; preds = %5
  store i32 2126040076, i32* %4
  br label %54

; <label>:39:                                     ; preds = %5
  %40 = load i64, i64* %1, align 8
  %41 = shl i64 %40, 3
  %42 = load i64, i64* %1, align 8
  %43 = shl i64 %42, 1
  %44 = add nsw i64 %41, %43
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = xor i32 %46, 48
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %44, %48
  store i64 %49, i64* %1, align 8
  store i32 372839183, i32* %4
  br label %54

; <label>:50:                                     ; preds = %5
  %51 = load i64, i64* %1, align 8
  %52 = load i64, i64* %2, align 8
  %53 = mul nsw i64 %51, %52
  ret i64 %53

; <label>:54:                                     ; preds = %39, %38, %31, %26, %25, %21, %16, %8, %7
  br label %5
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i64 @_Z4readv()
  store i64 %13, i64* @n, align 8
  store i64 1, i64* %2, align 8
  %14 = alloca i32
  store i32 1742942679, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %190
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1742942679, label %18
    i32 -913860788, label %23
    i32 -329678608, label %30
    i32 -839003438, label %33
    i32 1763153552, label %39
    i32 -1061208726, label %44
    i32 1704736070, label %57
    i32 633304119, label %59
    i32 1431426704, label %60
    i32 -742599823, label %63
    i32 -1150304433, label %70
    i32 1607199402, label %71
    i32 -305098821, label %75
    i32 614735596, label %84
    i32 -902815639, label %87
    i32 -1729616058, label %88
    i32 1937735486, label %89
    i32 -71189419, label %93
    i32 -1650830246, label %102
    i32 1799430316, label %105
    i32 -1508814727, label %106
    i32 -1096308839, label %108
    i32 -1330713172, label %113
    i32 1567799272, label %115
    i32 415367224, label %119
    i32 -709397720, label %136
    i32 2111404803, label %140
    i32 -886168397, label %148
    i32 1496091332, label %156
    i32 821632851, label %157
    i32 -900470830, label %161
    i32 -1543377026, label %169
    i32 639294370, label %177
    i32 1473286914, label %178
    i32 2129990084, label %179
    i32 -1490970973, label %182
    i32 -1778500120, label %184
    i32 1500455900, label %187
    i32 1735729228, label %188
  ]

; <label>:17:                                     ; preds = %15
  br label %190

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 -913860788, i32 -839003438
  store i32 %22, i32* %14
  br label %190

; <label>:23:                                     ; preds = %15
  %24 = call i64 @_Z4readv()
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  %27 = call i64 @_Z4readv()
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  store i32 -329678608, i32* %14
  br label %190

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %2, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %2, align 8
  store i32 1742942679, i32* %14
  br label %190

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %35 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %36 = add nsw i64 %34, %35
  %37 = call i64 @_Z3AbsIxET_S0_(i64 %36)
  %38 = and i64 %37, 1
  store i64 %38, i64* %3, align 8
  store i64 2, i64* %4, align 8
  store i32 1763153552, i32* %14
  br label %190

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* @n, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 -1061208726, i32 -742599823
  store i32 %43, i32* %14
  br label %190

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %47, %50
  %52 = call i64 @_Z3AbsIxET_S0_(i64 %51)
  %53 = and i64 %52, 1
  %54 = load i64, i64* %3, align 8
  %55 = icmp ne i64 %53, %54
  %56 = select i1 %55, i32 1704736070, i32 633304119
  store i32 %56, i32* %14
  br label %190

; <label>:57:                                     ; preds = %15
  %58 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1735729228, i32* %14
  br label %190

; <label>:59:                                     ; preds = %15
  store i32 1431426704, i32* %14
  br label %190

; <label>:60:                                     ; preds = %15
  %61 = load i64, i64* %4, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %4, align 8
  store i32 1763153552, i32* %14
  br label %190

; <label>:63:                                     ; preds = %15
  store i64 1, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @len, i64 0, i64 1), align 8
  store i64 1, i64* @m, align 8
  %64 = load i64, i64* %3, align 8
  %65 = sub nsw i64 32, %64
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %65)
  %67 = load i64, i64* %3, align 8
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 -1150304433, i32 -1729616058
  store i32 %69, i32* %14
  br label %190

; <label>:70:                                     ; preds = %15
  store i64 1, i64* %5, align 8
  store i32 1607199402, i32* %14
  br label %190

; <label>:71:                                     ; preds = %15
  %72 = load i64, i64* %5, align 8
  %73 = icmp sle i64 %72, 30
  %74 = select i1 %73, i32 -305098821, i32 -902815639
  store i32 %74, i32* %14
  br label %190

; <label>:75:                                     ; preds = %15
  %76 = load i64, i64* %5, align 8
  %77 = trunc i64 %76 to i32
  %78 = shl i32 1, %77
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* @m, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* @m, align 8
  %82 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %79)
  store i32 614735596, i32* %14
  br label %190

; <label>:84:                                     ; preds = %15
  %85 = load i64, i64* %5, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %5, align 8
  store i32 1607199402, i32* %14
  br label %190

; <label>:87:                                     ; preds = %15
  store i32 -1508814727, i32* %14
  br label %190

; <label>:88:                                     ; preds = %15
  store i64 0, i64* %6, align 8
  store i32 1937735486, i32* %14
  br label %190

; <label>:89:                                     ; preds = %15
  %90 = load i64, i64* %6, align 8
  %91 = icmp sle i64 %90, 30
  %92 = select i1 %91, i32 -71189419, i32 1799430316
  store i32 %92, i32* %14
  br label %190

; <label>:93:                                     ; preds = %15
  %94 = load i64, i64* %6, align 8
  %95 = trunc i64 %94 to i32
  %96 = shl i32 1, %95
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* @m, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* @m, align 8
  %100 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %99
  store i64 %97, i64* %100, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %97)
  store i32 -1650830246, i32* %14
  br label %190

; <label>:102:                                    ; preds = %15
  %103 = load i64, i64* %6, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %6, align 8
  store i32 1937735486, i32* %14
  br label %190

; <label>:105:                                    ; preds = %15
  store i32 -1508814727, i32* %14
  br label %190

; <label>:106:                                    ; preds = %15
  %107 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i64 1, i64* %7, align 8
  store i32 -1096308839, i32* %14
  br label %190

; <label>:108:                                    ; preds = %15
  %109 = load i64, i64* %7, align 8
  %110 = load i64, i64* @n, align 8
  %111 = icmp sle i64 %109, %110
  %112 = select i1 %111, i32 -1330713172, i32 1500455900
  store i32 %112, i32* %14
  br label %190

; <label>:113:                                    ; preds = %15
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %114 = load i64, i64* @m, align 8
  store i64 %114, i64* %10, align 8
  store i32 1567799272, i32* %14
  br label %190

; <label>:115:                                    ; preds = %15
  %116 = load i64, i64* %10, align 8
  %117 = icmp ne i64 %116, 0
  %118 = select i1 %117, i32 415367224, i32 -1490970973
  store i32 %118, i32* %14
  br label %190

; <label>:119:                                    ; preds = %15
  %120 = load i64, i64* %7, align 8
  %121 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %8, align 8
  %124 = sub nsw i64 %122, %123
  store i64 %124, i64* %11, align 8
  %125 = load i64, i64* %7, align 8
  %126 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %9, align 8
  %129 = sub nsw i64 %127, %128
  store i64 %129, i64* %12, align 8
  %130 = load i64, i64* %11, align 8
  %131 = call i64 @_Z3AbsIxET_S0_(i64 %130)
  %132 = load i64, i64* %12, align 8
  %133 = call i64 @_Z3AbsIxET_S0_(i64 %132)
  %134 = icmp sgt i64 %131, %133
  %135 = select i1 %134, i32 -709397720, i32 821632851
  store i32 %135, i32* %14
  br label %190

; <label>:136:                                    ; preds = %15
  %137 = load i64, i64* %11, align 8
  %138 = icmp sgt i64 %137, 0
  %139 = select i1 %138, i32 2111404803, i32 -886168397
  store i32 %139, i32* %14
  br label %190

; <label>:140:                                    ; preds = %15
  %141 = load i64, i64* %10, align 8
  %142 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %8, align 8
  %145 = add nsw i64 %144, %143
  store i64 %145, i64* %8, align 8
  %146 = load i64, i64* %10, align 8
  %147 = getelementptr inbounds [1005 x i8], [1005 x i8]* @s, i64 0, i64 %146
  store i8 82, i8* %147, align 1
  store i32 1496091332, i32* %14
  br label %190

; <label>:148:                                    ; preds = %15
  %149 = load i64, i64* %10, align 8
  %150 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* %8, align 8
  %153 = sub nsw i64 %152, %151
  store i64 %153, i64* %8, align 8
  %154 = load i64, i64* %10, align 8
  %155 = getelementptr inbounds [1005 x i8], [1005 x i8]* @s, i64 0, i64 %154
  store i8 76, i8* %155, align 1
  store i32 1496091332, i32* %14
  br label %190

; <label>:156:                                    ; preds = %15
  store i32 1473286914, i32* %14
  br label %190

; <label>:157:                                    ; preds = %15
  %158 = load i64, i64* %12, align 8
  %159 = icmp sgt i64 %158, 0
  %160 = select i1 %159, i32 -900470830, i32 -1543377026
  store i32 %160, i32* %14
  br label %190

; <label>:161:                                    ; preds = %15
  %162 = load i64, i64* %10, align 8
  %163 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %9, align 8
  %166 = add nsw i64 %165, %164
  store i64 %166, i64* %9, align 8
  %167 = load i64, i64* %10, align 8
  %168 = getelementptr inbounds [1005 x i8], [1005 x i8]* @s, i64 0, i64 %167
  store i8 85, i8* %168, align 1
  store i32 639294370, i32* %14
  br label %190

; <label>:169:                                    ; preds = %15
  %170 = load i64, i64* %10, align 8
  %171 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %9, align 8
  %174 = sub nsw i64 %173, %172
  store i64 %174, i64* %9, align 8
  %175 = load i64, i64* %10, align 8
  %176 = getelementptr inbounds [1005 x i8], [1005 x i8]* @s, i64 0, i64 %175
  store i8 68, i8* %176, align 1
  store i32 639294370, i32* %14
  br label %190

; <label>:177:                                    ; preds = %15
  store i32 1473286914, i32* %14
  br label %190

; <label>:178:                                    ; preds = %15
  store i32 2129990084, i32* %14
  br label %190

; <label>:179:                                    ; preds = %15
  %180 = load i64, i64* %10, align 8
  %181 = add nsw i64 %180, -1
  store i64 %181, i64* %10, align 8
  store i32 1567799272, i32* %14
  br label %190

; <label>:182:                                    ; preds = %15
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([1005 x i8], [1005 x i8]* @s, i32 0, i64 1))
  store i32 -1778500120, i32* %14
  br label %190

; <label>:184:                                    ; preds = %15
  %185 = load i64, i64* %7, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %7, align 8
  store i32 -1096308839, i32* %14
  br label %190

; <label>:187:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 1735729228, i32* %14
  br label %190

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %187, %184, %182, %179, %178, %177, %169, %161, %157, %156, %148, %140, %136, %119, %115, %113, %108, %106, %105, %102, %93, %89, %88, %87, %84, %75, %71, %70, %63, %60, %59, %57, %44, %39, %33, %30, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3AbsIxET_S0_(i64) #6 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -477880316, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -477880316, label %10
    i32 646019826, label %14
    i32 70933650, label %16
    i32 1103684548, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 646019826, i32 70933650
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  store i32 1103684548, i32* %5
  store i64 %15, i64* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %3, align 8
  %18 = sub nsw i64 0, %17
  store i32 1103684548, i32* %5
  store i64 %18, i64* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %6
  ret i64 %20

; <label>:21:                                     ; preds = %16, %14, %10, %9
  br label %7
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s916582051.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
