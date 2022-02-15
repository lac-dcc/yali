; ModuleID = 'Project_CodeNet_C++1400/p03247/s581643735.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s581643735.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN3TYC5checkExxi = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN3TYC1nE = global i32 0, align 4
@_ZN3TYC2dcE = global i32 0, align 4
@_ZN3TYC1XE = global [1003 x i64] zeroinitializer, align 16
@_ZN3TYC1YE = global [1003 x i64] zeroinitializer, align 16
@_ZN3TYC1DE = global [1003 x i64] zeroinitializer, align 16
@_ZN3TYC1SE = global [1003 x i64] zeroinitializer, align 16
@_ZN3TYC1RE = global [1003 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN3TYCL2dxE = internal constant [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@_ZN3TYCL2dyE = internal constant [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZN3TYCL2CHE = internal constant [4 x i8] c"RLUD", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581643735.cpp, i8* null }]

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
define void @_ZN3TYC4workEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @_ZN3TYC1nE)
  store i32 1, i32* %1, align 4
  %12 = alloca i32
  store i32 -1340051750, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %194
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1340051750, label %16
    i32 1141899805, label %21
    i32 -268120355, label %32
    i32 60732745, label %49
    i32 -1534056896, label %51
    i32 -962987451, label %52
    i32 -699085929, label %55
    i32 -1172818204, label %62
    i32 2036629833, label %67
    i32 1970391890, label %68
    i32 1443471534, label %72
    i32 -1860209896, label %80
    i32 355674024, label %83
    i32 -599762756, label %86
    i32 738820012, label %91
    i32 -1883257043, label %110
    i32 138381351, label %113
    i32 -1681857733, label %115
    i32 -1104461888, label %120
    i32 -1717709758, label %130
    i32 -857490016, label %134
    i32 -426944522, label %135
    i32 1741116789, label %139
    i32 1146580998, label %170
    i32 1650209819, label %180
    i32 -806089951, label %181
    i32 -631622200, label %184
    i32 -885465419, label %185
    i32 2013183401, label %188
    i32 137217447, label %190
    i32 1624845028, label %193
  ]

; <label>:15:                                     ; preds = %13
  br label %194

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* @_ZN3TYC1nE, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1141899805, i32 -699085929
  store i32 %20, i32* %12
  br label %194

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 %23
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %24, i64* %27)
  %29 = load i32, i32* %1, align 4
  %30 = icmp ne i32 %29, 1
  %31 = select i1 %30, i32 -268120355, i32 -1534056896
  store i32 %31, i32* %12
  br label %194

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %36, %40
  %42 = and i64 %41, 1
  %43 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 1), align 8
  %44 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 1), align 8
  %45 = add nsw i64 %43, %44
  %46 = and i64 %45, 1
  %47 = icmp ne i64 %42, %46
  %48 = select i1 %47, i32 60732745, i32 -1534056896
  store i32 %48, i32* %12
  br label %194

; <label>:49:                                     ; preds = %13
  %50 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1624845028, i32* %12
  br label %194

; <label>:51:                                     ; preds = %13
  store i32 -962987451, i32* %12
  br label %194

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  store i32 -1340051750, i32* %12
  br label %194

; <label>:55:                                     ; preds = %13
  %56 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 1), align 8
  %57 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 1), align 8
  %58 = add nsw i64 %56, %57
  %59 = and i64 %58, 1
  %60 = icmp ne i64 %59, 0
  %61 = select i1 %60, i32 2036629833, i32 -1172818204
  store i32 %61, i32* %12
  br label %194

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* @_ZN3TYC2dcE, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @_ZN3TYC2dcE, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %65
  store i64 1, i64* %66, align 8
  store i32 2036629833, i32* %12
  br label %194

; <label>:67:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1970391890, i32* %12
  br label %194

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = icmp sle i32 %69, 30
  %71 = select i1 %70, i32 1443471534, i32 355674024
  store i32 %71, i32* %12
  br label %194

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %2, align 4
  %74 = zext i32 %73 to i64
  %75 = shl i64 1, %74
  %76 = load i32, i32* @_ZN3TYC2dcE, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @_ZN3TYC2dcE, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %78
  store i64 %75, i64* %79, align 8
  store i32 -1860209896, i32* %12
  br label %194

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 1970391890, i32* %12
  br label %194

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* @_ZN3TYC2dcE, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %84)
  store i32 1, i32* %3, align 4
  store i32 -599762756, i32* %12
  br label %194

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* @_ZN3TYC2dcE, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 738820012, i32 138381351
  store i32 %90, i32* %12
  br label %194

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %95)
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1SE, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %101, %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1SE, i64 0, i64 %108
  store i64 %106, i64* %109, align 8
  store i32 -1883257043, i32* %12
  br label %194

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -599762756, i32* %12
  br label %194

; <label>:113:                                    ; preds = %13
  %114 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  store i32 -1681857733, i32* %12
  br label %194

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* @_ZN3TYC1nE, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -1104461888, i32 1624845028
  store i32 %119, i32* %12
  br label %194

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %5, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %6, align 8
  %129 = load i32, i32* @_ZN3TYC2dcE, align 4
  store i32 %129, i32* %7, align 4
  store i32 -1717709758, i32* %12
  br label %194

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %7, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -857490016, i32 2013183401
  store i32 %133, i32* %12
  br label %194

; <label>:134:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -426944522, i32* %12
  br label %194

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %8, align 4
  %137 = icmp slt i32 %136, 4
  %138 = select i1 %137, i32 1741116789, i32 -631622200
  store i32 %138, i32* %12
  br label %194

; <label>:139:                                    ; preds = %13
  %140 = load i64, i64* %5, align 8
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZN3TYCL2dxE, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %145, %149
  %151 = add nsw i64 %140, %150
  store i64 %151, i64* %9, align 8
  %152 = load i64, i64* %6, align 8
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZN3TYCL2dyE, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = mul nsw i64 %157, %161
  %163 = add nsw i64 %152, %162
  store i64 %163, i64* %10, align 8
  %164 = load i64, i64* %9, align 8
  %165 = load i64, i64* %10, align 8
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %166, 1
  %168 = call zeroext i1 @_ZN3TYC5checkExxi(i64 %164, i64 %165, i32 %167)
  %169 = select i1 %168, i32 1146580998, i32 1650209819
  store i32 %169, i32* %12
  br label %194

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZN3TYCL2CHE, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1003 x i8], [1003 x i8]* @_ZN3TYC1RE, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  %178 = load i64, i64* %9, align 8
  store i64 %178, i64* %5, align 8
  %179 = load i64, i64* %10, align 8
  store i64 %179, i64* %6, align 8
  store i32 -631622200, i32* %12
  br label %194

; <label>:180:                                    ; preds = %13
  store i32 -806089951, i32* %12
  br label %194

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  store i32 -426944522, i32* %12
  br label %194

; <label>:184:                                    ; preds = %13
  store i32 -885465419, i32* %12
  br label %194

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %7, align 4
  store i32 -1717709758, i32* %12
  br label %194

; <label>:188:                                    ; preds = %13
  %189 = call i32 @puts(i8* getelementptr inbounds ([1003 x i8], [1003 x i8]* @_ZN3TYC1RE, i32 0, i64 1))
  store i32 137217447, i32* %12
  br label %194

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 -1681857733, i32* %12
  br label %194

; <label>:193:                                    ; preds = %13
  ret void

; <label>:194:                                    ; preds = %190, %188, %185, %184, %181, %180, %170, %139, %135, %134, %130, %120, %115, %113, %110, %91, %86, %83, %80, %72, %68, %67, %62, %55, %52, %51, %49, %32, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN3TYC5checkExxi(i64, i64, i32) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_ZSt3absx(i64 %7)
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZSt3absx(i64 %9)
  %11 = add nsw i64 %8, %10
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1SE, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = icmp sle i64 %11, %15
  ret i1 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN3TYC4workEv()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s581643735.cpp() #0 section ".text.startup" {
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
