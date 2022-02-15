; ModuleID = 'Project_CodeNet_C++1400/p03247/s217432535.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s217432535.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3absx = comdat any

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1050 x i32] zeroinitializer, align 16
@y = global [1050 x i32] zeroinitializer, align 16
@ans = global [1050 x [35 x i8]] zeroinitializer, align 16
@ln = global [1005 x i32] zeroinitializer, align 16
@suf = global [35 x i32] zeroinitializer, align 16
@seq = global [35 x i32] zeroinitializer, align 16
@sc = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"FUCK\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217432535.cpp, i8* null }]

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
define i64 @_Z12getmanhattanxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub nsw i64 %9, %10
  %12 = call i64 @_ZSt3absx(i64 %11)
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %8, align 8
  %15 = sub nsw i64 %13, %14
  %16 = call i64 @_ZSt3absx(i64 %15)
  %17 = add nsw i64 %12, %16
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 75491207, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %395
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 75491207, label %20
    i32 -1393393765, label %25
    i32 323512224, label %33
    i32 -1367652759, label %36
    i32 -1609549002, label %37
    i32 -590456946, label %42
    i32 1429127896, label %69
    i32 1914985669, label %71
    i32 336962351, label %72
    i32 1523308618, label %75
    i32 -1749999306, label %82
    i32 137415296, label %87
    i32 145940012, label %92
    i32 666500838, label %108
    i32 388328184, label %111
    i32 -1371148691, label %112
    i32 -1230144686, label %113
    i32 -1156045965, label %117
    i32 1742872250, label %127
    i32 -1948134151, label %130
    i32 -1493417810, label %133
    i32 938349825, label %137
    i32 867770972, label %146
    i32 1300968371, label %149
    i32 1173857453, label %150
    i32 -1720629101, label %154
    i32 -1127051156, label %165
    i32 -459359962, label %168
    i32 1515530880, label %169
    i32 1332445006, label %174
    i32 1695228502, label %176
    i32 -1031460170, label %181
    i32 392523966, label %213
    i32 561625503, label %224
    i32 889996335, label %257
    i32 -956542569, label %268
    i32 1188040394, label %306
    i32 -1015343547, label %317
    i32 717689390, label %335
    i32 2025629403, label %338
    i32 372314613, label %346
    i32 1503794439, label %354
    i32 649578812, label %356
    i32 -1525624644, label %357
    i32 -2075048971, label %360
    i32 2143221821, label %363
    i32 -1787694197, label %368
    i32 1204745723, label %374
    i32 -1740618150, label %377
    i32 1577068960, label %379
    i32 968296090, label %384
    i32 44536395, label %390
    i32 -223236841, label %393
  ]

; <label>:19:                                     ; preds = %17
  br label %395

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1393393765, i32 -1367652759
  store i32 %24, i32* %16
  br label %395

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31)
  store i32 323512224, i32* %16
  br label %395

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 75491207, i32* %16
  br label %395

; <label>:36:                                     ; preds = %17
  store i32 2, i32* %3, align 4
  store i32 -1609549002, i32* %16
  br label %395

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -590456946, i32 1523308618
  store i32 %41, i32* %16
  br label %395

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  %52 = srem i32 %51, 2
  %53 = call i32 @abs(i32 %52) #7
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %58, %63
  %65 = srem i32 %64, 2
  %66 = call i32 @abs(i32 %65) #7
  %67 = icmp ne i32 %53, %66
  %68 = select i1 %67, i32 1429127896, i32 1914985669
  store i32 %68, i32* %16
  br label %395

; <label>:69:                                     ; preds = %17
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -223236841, i32* %16
  br label %395

; <label>:71:                                     ; preds = %17
  store i32 336962351, i32* %16
  br label %395

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1609549002, i32* %16
  br label %395

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* getelementptr inbounds ([1050 x i32], [1050 x i32]* @x, i64 0, i64 1), align 4
  %77 = load i32, i32* getelementptr inbounds ([1050 x i32], [1050 x i32]* @y, i64 0, i64 1), align 4
  %78 = add nsw i32 %76, %77
  %79 = srem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1749999306, i32 -1371148691
  store i32 %81, i32* %16
  br label %395

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @sc, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @sc, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  store i32 1, i32* %4, align 4
  store i32 137415296, i32* %16
  br label %395

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 145940012, i32 388328184
  store i32 %91, i32* %16
  br label %395

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ln, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [35 x i8], [35 x i8]* %100, i64 0, i64 %106
  store i8 85, i8* %107, align 1
  store i32 666500838, i32* %16
  br label %395

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 137415296, i32* %16
  br label %395

; <label>:111:                                    ; preds = %17
  store i32 -1371148691, i32* %16
  br label %395

; <label>:112:                                    ; preds = %17
  store i32 1, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 1), align 4
  store i32 2, i32* %5, align 4
  store i32 -1230144686, i32* %16
  br label %395

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %5, align 4
  %115 = icmp sle i32 %114, 31
  %116 = select i1 %115, i32 -1156045965, i32 -1948134151
  store i32 %116, i32* %16
  br label %395

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = mul nsw i32 %122, 2
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 1742872250, i32* %16
  br label %395

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -1230144686, i32* %16
  br label %395

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* @sc, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 31, i32* %7, align 4
  store i32 -1493417810, i32* %16
  br label %395

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %7, align 4
  %135 = icmp sge i32 %134, 1
  %136 = select i1 %135, i32 938349825, i32 1300968371
  store i32 %136, i32* %16
  br label %395

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* @sc, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* @sc, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  store i32 867770972, i32* %16
  br label %395

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %7, align 4
  store i32 -1493417810, i32* %16
  br label %395

; <label>:149:                                    ; preds = %17
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i32 0, i64 1), i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i32 0, i64 32))
  store i32 30, i32* %8, align 4
  store i32 1173857453, i32* %16
  br label %395

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %8, align 4
  %152 = icmp sge i32 %151, 1
  %153 = select i1 %152, i32 -1720629101, i32 -459359962
  store i32 %153, i32* %16
  br label %395

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, %159
  store i32 %164, i32* %162, align 4
  store i32 -1127051156, i32* %16
  br label %395

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %8, align 4
  store i32 1173857453, i32* %16
  br label %395

; <label>:168:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 1515530880, i32* %16
  br label %395

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* @n, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 1332445006, i32 -2075048971
  store i32 %173, i32* %16
  br label %395

; <label>:174:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %175 = load i32, i32* %6, align 4
  store i32 %175, i32* %12, align 4
  store i32 1695228502, i32* %16
  br label %395

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* @sc, align 4
  %179 = icmp sle i32 %177, %178
  %180 = select i1 %179, i32 -1031460170, i32 2025629403
  store i32 %180, i32* %16
  br label %395

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, i32* %10, align 4
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = call i64 @_Z12getmanhattanxxxx(i64 %189, i64 %191, i64 %196, i64 %201)
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sub nsw i32 %203, %204
  %206 = add nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = icmp sle i64 %202, %210
  %212 = select i1 %211, i32 392523966, i32 561625503
  store i32 %212, i32* %16
  br label %395

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %215
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ln, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [35 x i8], [35 x i8]* %216, i64 0, i64 %222
  store i8 82, i8* %223, align 1
  store i32 717689390, i32* %16
  br label %395

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = mul nsw i32 2, %228
  %230 = load i32, i32* %10, align 4
  %231 = sub nsw i32 %230, %229
  store i32 %231, i32* %10, align 4
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = call i64 @_Z12getmanhattanxxxx(i64 %233, i64 %235, i64 %240, i64 %245)
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sub nsw i32 %247, %248
  %250 = add nsw i32 %249, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = icmp sle i64 %246, %254
  %256 = select i1 %255, i32 889996335, i32 -956542569
  store i32 %256, i32* %16
  br label %395

; <label>:257:                                    ; preds = %17
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %259
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ln, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %263, align 4
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [35 x i8], [35 x i8]* %260, i64 0, i64 %266
  store i8 76, i8* %267, align 1
  store i32 717689390, i32* %16
  br label %395

; <label>:268:                                    ; preds = %17
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %10, align 4
  %274 = add nsw i32 %273, %272
  store i32 %274, i32* %10, align 4
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %11, align 4
  %280 = add nsw i32 %279, %278
  store i32 %280, i32* %11, align 4
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = call i64 @_Z12getmanhattanxxxx(i64 %282, i64 %284, i64 %289, i64 %294)
  %296 = load i32, i32* %12, align 4
  %297 = load i32, i32* %6, align 4
  %298 = sub nsw i32 %296, %297
  %299 = add nsw i32 %298, 2
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = icmp sle i64 %295, %303
  %305 = select i1 %304, i32 1188040394, i32 -1015343547
  store i32 %305, i32* %16
  br label %395

; <label>:306:                                    ; preds = %17
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %308
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ln, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %312, align 4
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [35 x i8], [35 x i8]* %309, i64 0, i64 %315
  store i8 85, i8* %316, align 1
  store i32 717689390, i32* %16
  br label %395

; <label>:317:                                    ; preds = %17
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = mul nsw i32 2, %321
  %323 = load i32, i32* %11, align 4
  %324 = sub nsw i32 %323, %322
  store i32 %324, i32* %11, align 4
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %326
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ln, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %330, align 4
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [35 x i8], [35 x i8]* %327, i64 0, i64 %333
  store i8 68, i8* %334, align 1
  store i32 717689390, i32* %16
  br label %395

; <label>:335:                                    ; preds = %17
  %336 = load i32, i32* %12, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %12, align 4
  store i32 1695228502, i32* %16
  br label %395

; <label>:338:                                    ; preds = %17
  %339 = load i32, i32* %10, align 4
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp ne i32 %339, %343
  %345 = select i1 %344, i32 1503794439, i32 372314613
  store i32 %345, i32* %16
  br label %395

; <label>:346:                                    ; preds = %17
  %347 = load i32, i32* %11, align 4
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp ne i32 %347, %351
  %353 = select i1 %352, i32 1503794439, i32 649578812
  store i32 %353, i32* %16
  br label %395

; <label>:354:                                    ; preds = %17
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 649578812, i32* %16
  br label %395

; <label>:356:                                    ; preds = %17
  store i32 -1525624644, i32* %16
  br label %395

; <label>:357:                                    ; preds = %17
  %358 = load i32, i32* %9, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %9, align 4
  store i32 1515530880, i32* %16
  br label %395

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* @sc, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %361)
  store i32 1, i32* %13, align 4
  store i32 2143221821, i32* %16
  br label %395

; <label>:363:                                    ; preds = %17
  %364 = load i32, i32* %13, align 4
  %365 = load i32, i32* @sc, align 4
  %366 = icmp sle i32 %364, %365
  %367 = select i1 %366, i32 -1787694197, i32 -1740618150
  store i32 %367, i32* %16
  br label %395

; <label>:368:                                    ; preds = %17
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %372)
  store i32 1204745723, i32* %16
  br label %395

; <label>:374:                                    ; preds = %17
  %375 = load i32, i32* %13, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %13, align 4
  store i32 2143221821, i32* %16
  br label %395

; <label>:377:                                    ; preds = %17
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %14, align 4
  store i32 1577068960, i32* %16
  br label %395

; <label>:379:                                    ; preds = %17
  %380 = load i32, i32* %14, align 4
  %381 = load i32, i32* @n, align 4
  %382 = icmp sle i32 %380, %381
  %383 = select i1 %382, i32 968296090, i32 -223236841
  store i32 %383, i32* %16
  br label %395

; <label>:384:                                    ; preds = %17
  %385 = load i32, i32* %14, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %386
  %388 = getelementptr inbounds [35 x i8], [35 x i8]* %387, i32 0, i32 0
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* %388)
  store i32 44536395, i32* %16
  br label %395

; <label>:390:                                    ; preds = %17
  %391 = load i32, i32* %14, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %14, align 4
  store i32 1577068960, i32* %16
  br label %395

; <label>:393:                                    ; preds = %17
  %394 = load i32, i32* %1, align 4
  ret i32 %394

; <label>:395:                                    ; preds = %390, %384, %379, %377, %374, %368, %363, %360, %357, %356, %354, %346, %338, %335, %317, %306, %268, %257, %224, %213, %181, %176, %174, %169, %168, %165, %154, %150, %149, %146, %137, %133, %130, %127, %117, %113, %112, %111, %108, %92, %87, %82, %75, %72, %71, %69, %42, %37, %36, %33, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 -1611340037, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1611340037, label %14
    i32 -305824119, label %19
    i32 -136667714, label %20
    i32 -2103598739, label %23
    i32 -927963633, label %28
    i32 1961871952, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 -305824119, i32 -136667714
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 1961871952, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 -1
  store i32* %22, i32** %7, align 8
  store i32 -2103598739, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %7, align 8
  %26 = icmp ult i32* %24, %25
  %27 = select i1 %26, i32 -927963633, i32 1961871952
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %6, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 -1
  store i32* %34, i32** %7, align 8
  store i32 -2103598739, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s217432535.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
