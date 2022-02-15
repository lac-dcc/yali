; ModuleID = 'Project_CodeNet_C++1400/p03021/s929535473.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s929535473.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z7addEdgeii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i32 1061109567, align 4
@n = global i32 0, align 4
@l = global [2010 x i32] zeroinitializer, align 16
@sz = global [2010 x i32] zeroinitializer, align 16
@lb = global [2010 x i32] zeroinitializer, align 16
@rb = global [2010 x i32] zeroinitializer, align 16
@dep = global [2010 x i32] zeroinitializer, align 16
@e = global i32 0, align 4
@S = global [2010 x i8] zeroinitializer, align 16
@E = global [4020 x %struct.Edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929535473.cpp, i8* null }]

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
define i32 @_Z3Maxii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = xor i32 %6, %7
  %9 = and i32 %8, 1
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -944116735, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %24
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -944116735, label %14
    i32 68410644, label %18
    i32 -62551608, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %24

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 68410644, i32 -62551608
  store i32 %17, i32* %10
  br label %24

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  store i32 -62551608, i32* %10
  br label %24

; <label>:21:                                     ; preds = %11
  %22 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %23 = load i32, i32* %22, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -875996513, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -875996513, label %16
    i32 1247824532, label %21
    i32 -110645850, label %23
    i32 1506446300, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1247824532, i32 -110645850
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1506446300, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1506446300, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2010 x i8], [2010 x i8]* @S, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 49
  %23 = zext i1 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %28
  store i32 1061109567, i32* %29, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2010 x i32], [2010 x i32]* @rb, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2010 x i32], [2010 x i32]* @l, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %8, align 4
  %37 = alloca i32
  store i32 366534722, i32* %37
  br label %38

; <label>:38:                                     ; preds = %2, %258
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 366534722, label %41
    i32 1949144881, label %45
    i32 1031818083, label %55
    i32 -124816886, label %112
    i32 1951825832, label %123
    i32 -1542119009, label %136
    i32 982825322, label %146
    i32 -1054767393, label %147
    i32 1097993643, label %148
    i32 1701732746, label %149
    i32 365315641, label %155
    i32 1069069001, label %164
    i32 1512099275, label %168
    i32 -160941547, label %178
    i32 -1247078364, label %192
    i32 -1174033491, label %194
    i32 -781191464, label %218
    i32 -1575990659, label %219
    i32 1887850747, label %250
    i32 841379026, label %251
    i32 -340025560, label %257
  ]

; <label>:40:                                     ; preds = %38
  br label %258

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 1949144881, i32 365315641
  store i32 %44, i32* %37
  br label %258

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 1031818083, i32 1097993643
  store i32 %54, i32* %37
  br label %258

; <label>:55:                                     ; preds = %38
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %64, i32 %65)
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, %69
  store i32 %74, i32* %72, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2010 x i32], [2010 x i32]* @rb, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %78, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2010 x i32], [2010 x i32]* @rb, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, %83
  store i32 %88, i32* %86, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %92, %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %103, %107
  %109 = load i32, i32* %6, align 4
  %110 = icmp sge i32 %108, %109
  %111 = select i1 %110, i32 -124816886, i32 1951825832
  store i32 %111, i32* %37
  br label %258

; <label>:112:                                    ; preds = %38
  %113 = load i32, i32* %6, align 4
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %117, %121
  store i32 %122, i32* %6, align 4
  store i32 -1054767393, i32* %37
  br label %258

; <label>:123:                                    ; preds = %38
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %127, %131
  %133 = load i32, i32* %7, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 -1542119009, i32 982825322
  store i32 %135, i32* %37
  br label %258

; <label>:136:                                    ; preds = %38
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %140, %144
  store i32 %145, i32* %7, align 4
  store i32 982825322, i32* %37
  br label %258

; <label>:146:                                    ; preds = %38
  store i32 -1054767393, i32* %37
  br label %258

; <label>:147:                                    ; preds = %38
  store i32 1097993643, i32* %37
  br label %258

; <label>:148:                                    ; preds = %38
  store i32 1701732746, i32* %37
  br label %258

; <label>:149:                                    ; preds = %38
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.Edge, %struct.Edge* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %8, align 4
  store i32 366534722, i32* %37
  br label %258

; <label>:155:                                    ; preds = %38
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2010 x i32], [2010 x i32]* @l, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %10, align 4
  store i32 1069069001, i32* %37
  br label %258

; <label>:164:                                    ; preds = %38
  %165 = load i32, i32* %10, align 4
  %166 = icmp sge i32 %165, 0
  %167 = select i1 %166, i32 1512099275, i32 -340025560
  store i32 %167, i32* %37
  br label %258

; <label>:168:                                    ; preds = %38
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.Edge, %struct.Edge* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 8
  store i32 %173, i32* %11, align 4
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp ne i32 %174, %175
  %177 = select i1 %176, i32 -160941547, i32 1887850747
  store i32 %177, i32* %37
  br label %258

; <label>:178:                                    ; preds = %38
  %179 = load i32, i32* %6, align 4
  store i32 %179, i32* %12, align 4
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %183, %187
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %188, %189
  %191 = select i1 %190, i32 -1247078364, i32 -1174033491
  store i32 %191, i32* %37
  br label %258

; <label>:192:                                    ; preds = %38
  %193 = load i32, i32* %7, align 4
  store i32 %193, i32* %12, align 4
  store i32 -1174033491, i32* %37
  br label %258

; <label>:194:                                    ; preds = %38
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %198, %202
  %204 = load i32, i32* %12, align 4
  %205 = call i32 @_Z3Maxii(i32 %203, i32 %204)
  store i32 %205, i32* %13, align 4
  %206 = load i32, i32* %13, align 4
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2010 x i32], [2010 x i32]* @rb, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %210, %214
  %216 = icmp sgt i32 %206, %215
  %217 = select i1 %216, i32 -781191464, i32 -1575990659
  store i32 %217, i32* %37
  br label %258

; <label>:218:                                    ; preds = %38
  store i32 841379026, i32* %37
  br label %258

; <label>:219:                                    ; preds = %38
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub nsw i32 %220, %224
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub nsw i32 %225, %229
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %230, %231
  store i32 %232, i32* %14, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %234
  %236 = load i32, i32* %14, align 4
  %237 = and i32 %236, 1
  store i32 %237, i32* %15, align 4
  %238 = load i32, i32* %14, align 4
  %239 = load i32, i32* %14, align 4
  %240 = load i32, i32* %13, align 4
  %241 = sub nsw i32 %239, %240
  %242 = mul nsw i32 2, %241
  %243 = sub nsw i32 %238, %242
  store i32 %243, i32* %16, align 4
  %244 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %245 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %235, i32* dereferenceable(4) %244)
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  store i32 1887850747, i32* %37
  br label %258

; <label>:250:                                    ; preds = %38
  store i32 841379026, i32* %37
  br label %258

; <label>:251:                                    ; preds = %38
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.Edge, %struct.Edge* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %10, align 4
  store i32 1069069001, i32* %37
  br label %258

; <label>:257:                                    ; preds = %38
  ret void

; <label>:258:                                    ; preds = %251, %250, %219, %218, %194, %192, %178, %168, %164, %155, %149, %148, %147, %146, %136, %123, %112, %55, %45, %41, %40
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2065816170, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2065816170, label %16
    i32 -651828421, label %21
    i32 564761164, label %23
    i32 1192866298, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -651828421, i32 564761164
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1192866298, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1192866298, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i32]* @l to i8*), i8 -1, i64 8040, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @S, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 700840867, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 700840867, label %15
    i32 134973006, label %20
    i32 -1437044177, label %26
    i32 1852723481, label %29
    i32 -1502478685, label %30
    i32 2126226512, label %35
    i32 1436213416, label %40
    i32 -1729665882, label %45
    i32 -127438544, label %53
    i32 496021593, label %60
    i32 -1675463834, label %61
    i32 910922512, label %64
    i32 -1847021796, label %71
    i32 -1744518945, label %76
    i32 260998876, label %77
    i32 129063746, label %80
    i32 806482464, label %84
    i32 296080154, label %86
    i32 211675799, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 134973006, i32 1852723481
  store i32 %19, i32* %11
  br label %90

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  call void @_Z7addEdgeii(i32 %22, i32 %23)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  call void @_Z7addEdgeii(i32 %24, i32 %25)
  store i32 -1437044177, i32* %11
  br label %90

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 700840867, i32* %11
  br label %90

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1502478685, i32* %11
  br label %90

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 2126226512, i32 129063746
  store i32 %34, i32* %11
  br label %90

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %39, i32 0)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1436213416, i32* %11
  br label %90

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1729665882, i32 910922512
  store i32 %44, i32* %11
  br label %90

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2010 x i8], [2010 x i8]* @S, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 49
  %52 = select i1 %51, i32 -127438544, i32 496021593
  store i32 %52, i32* %11
  br label %90

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %6, align 4
  store i32 496021593, i32* %11
  br label %90

; <label>:60:                                     ; preds = %12
  store i32 -1675463834, i32* %11
  br label %90

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 1436213416, i32* %11
  br label %90

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2010 x i32], [2010 x i32]* @lb, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1744518945, i32 -1847021796
  store i32 %70, i32* %11
  br label %90

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = sdiv i32 %72, 2
  store i32 %73, i32* %8, align 4
  %74 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %8)
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* @ans, align 4
  store i32 -1744518945, i32* %11
  br label %90

; <label>:76:                                     ; preds = %12
  store i32 260998876, i32* %11
  br label %90

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1502478685, i32* %11
  br label %90

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @ans, align 4
  %82 = icmp eq i32 %81, 1061109567
  %83 = select i1 %82, i32 806482464, i32 296080154
  store i32 %83, i32* %11
  br label %90

; <label>:84:                                     ; preds = %12
  %85 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 211675799, i32* %11
  br label %90

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* @ans, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %87)
  store i32 211675799, i32* %11
  br label %90

; <label>:89:                                     ; preds = %12
  ret i32 0

; <label>:90:                                     ; preds = %86, %84, %80, %77, %76, %71, %64, %61, %60, %53, %45, %40, %35, %30, %29, %26, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addEdgeii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @e, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i32 0, i32 0
  store i32 %5, i32* %9, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* @l, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @e, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @E, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i32 0, i32 1
  store i32 %13, i32* %17, align 4
  %18 = load i32, i32* @e, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @e, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* @l, i64 0, i64 %21
  store i32 %18, i32* %22, align 4
  ret void
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929535473.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
