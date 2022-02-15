; ModuleID = 'Project_CodeNet_C++1400/p03021/s454895557.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s454895557.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, %struct.Edge* }

$_ZN4EdgeC2EiPS_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@head = global [2005 x %struct.Edge*] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 1000000000, align 4
@a = global [2005 x i32] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@siz = global [2005 x i32] zeroinitializer, align 16
@dis = global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454895557.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %27, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #9
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = and i1 true, %10
  %12 = xor i1 true, true
  %13 = and i1 %9, %12
  %14 = or i1 %11, %13
  %15 = xor i1 %9, true
  br i1 %14, label %16, label %29

; <label>:16:                                     ; preds = %4
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, -81437930
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -81437930
  %25 = sub nsw i32 0, %21
  store i32 %24, i32* %2, align 4
  %26 = icmp ne i32 %24, 0
  br label %27

; <label>:27:                                     ; preds = %20, %16
  %28 = phi i1 [ false, %16 ], [ %26, %20 ]
  br label %4

; <label>:29:                                     ; preds = %4
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = xor i32 %31, -1
  %33 = and i32 48, %32
  %34 = xor i32 48, -1
  %35 = and i32 %31, %34
  %36 = or i32 %33, %35
  %37 = xor i32 %31, 48
  store i32 %36, i32* %1, align 4
  br label %38

; <label>:38:                                     ; preds = %45, %29
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @isdigit(i32 %41) #9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %38
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %1, align 4
  %47 = shl i32 %46, 3
  %48 = load i32, i32* %1, align 4
  %49 = shl i32 %48, 1
  %50 = add i32 %47, -1265156632
  %51 = add i32 %50, %49
  %52 = sub i32 %51, -1265156632
  %53 = add nsw i32 %47, %49
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i32
  %56 = xor i32 %55, -1
  %57 = and i32 -259900930, %56
  %58 = xor i32 -259900930, -1
  %59 = and i32 %55, %58
  %60 = xor i32 48, -1
  %61 = and i32 %60, -259900930
  %62 = and i32 48, %58
  %63 = or i32 %57, %59
  %64 = or i32 %61, %62
  %65 = xor i32 %63, %64
  %66 = xor i32 %55, 48
  %67 = sub i32 0, %65
  %68 = sub i32 %52, %67
  %69 = add nsw i32 %52, %65
  store i32 %68, i32* %1, align 4
  br label %38

; <label>:70:                                     ; preds = %38
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %2, align 4
  %73 = mul nsw i32 %71, %72
  ret i32 %73
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3addii(i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = call i8* @_Znwm(i64 16) #10
  %8 = bitcast i8* %7 to %struct.Edge*
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %11
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8
  invoke void @_ZN4EdgeC2EiPS_(%struct.Edge* %8, i32 %9, %struct.Edge* %13)
          to label %14 unwind label %18

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %16
  store %struct.Edge* %8, %struct.Edge** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %5, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %6, align 4
  call void @_ZdlPv(i8* %7) #11
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2EiPS_(%struct.Edge*, i32, %struct.Edge*) unnamed_addr #6 comdat align 2 {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  %8 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 8
  %10 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i32 0, i32 1
  %11 = load %struct.Edge*, %struct.Edge** %6, align 8
  store %struct.Edge* %11, %struct.Edge** %10, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %16
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8
  store %struct.Edge* %18, %struct.Edge** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %94, %2
  %20 = load %struct.Edge*, %struct.Edge** %6, align 8
  %21 = icmp ne %struct.Edge* %20, null
  br i1 %21, label %22, label %98

; <label>:22:                                     ; preds = %19
  %23 = load %struct.Edge*, %struct.Edge** %6, align 8
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %22
  br label %94

; <label>:29:                                     ; preds = %22
  %30 = load %struct.Edge*, %struct.Edge** %6, align 8
  %31 = getelementptr inbounds %struct.Edge, %struct.Edge* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %32, i32 %33)
  %34 = load %struct.Edge*, %struct.Edge** %6, align 8
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %43, -425631108
  %45 = add i32 %44, %39
  %46 = sub i32 %45, -425631108
  %47 = add nsw i32 %43, %39
  store i32 %46, i32* %42, align 4
  %48 = load %struct.Edge*, %struct.Edge** %6, align 8
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.Edge*, %struct.Edge** %6, align 8
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %59, -1110579213
  %61 = add i32 %60, %53
  %62 = add i32 %61, -1110579213
  %63 = add nsw i32 %59, %53
  store i32 %62, i32* %58, align 4
  %64 = load %struct.Edge*, %struct.Edge** %6, align 8
  %65 = getelementptr inbounds %struct.Edge, %struct.Edge* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 %73, -1451080759
  %75 = add i32 %74, %69
  %76 = add i32 %75, -1451080759
  %77 = add nsw i32 %73, %69
  store i32 %76, i32* %72, align 4
  %78 = load %struct.Edge*, %struct.Edge** %6, align 8
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %83, %87
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %29
  %90 = load %struct.Edge*, %struct.Edge** %6, align 8
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  store i32 %92, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %89, %29
  br label %94

; <label>:94:                                     ; preds = %93, %28
  %95 = load %struct.Edge*, %struct.Edge** %6, align 8
  %96 = getelementptr inbounds %struct.Edge, %struct.Edge* %95, i32 0, i32 1
  %97 = load %struct.Edge*, %struct.Edge** %96, align 8
  store %struct.Edge* %97, %struct.Edge** %6, align 8
  br label %19

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %103
  store i32 0, i32* %104, align 4
  br label %162

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 2, %113
  %115 = icmp sge i32 %109, %114
  br i1 %115, label %116, label %125

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sdiv i32 %120, 2
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  br label %161

; <label>:125:                                    ; preds = %105
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %129, %134
  %136 = sub nsw i32 %129, %133
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = mul nsw i32 2, %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %144, %149
  %151 = sub nsw i32 %144, %148
  %152 = sdiv i32 %150, 2
  store i32 %152, i32* %7, align 4
  %153 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %139, i32* dereferenceable(4) %7)
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %135, %155
  %157 = add nsw i32 %135, %154
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %159
  store i32 %156, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %125, %116
  br label %162

; <label>:162:                                    ; preds = %161, %101
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %30, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = xor i32 %20, -1
  %22 = and i32 48, %21
  %23 = xor i32 48, -1
  %24 = and i32 %20, %23
  %25 = or i32 %22, %24
  %26 = xor i32 %20, 48
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %28
  store i32 %25, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %2, align 4
  br label %11

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %47, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %36
  %41 = call i32 @_Z4readv()
  store i32 %41, i32* %4, align 4
  %42 = call i32 @_Z4readv()
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %43, i32 %44)
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %45, i32 %46)
  br label %47

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %48, 1090565511
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1090565511
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %3, align 4
  br label %36

; <label>:53:                                     ; preds = %36
  store i32 1, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %116, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %122

; <label>:58:                                     ; preds = %54
  store i32 1, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %73, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %7, align 4
  br label %59

; <label>:80:                                     ; preds = %59
  %81 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %81, i32 0)
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = xor i32 %85, -1
  %87 = xor i32 1, -1
  %88 = xor i32 -706250903, -1
  %89 = or i32 %86, %87
  %90 = or i32 -706250903, %88
  %91 = xor i32 %89, -1
  %92 = and i32 %91, %90
  %93 = and i32 %85, 1
  %94 = icmp ne i32 %92, 0
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %80
  br label %116

; <label>:96:                                     ; preds = %80
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 %100, 2
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %101, %105
  br i1 %106, label %107, label %115

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sdiv i32 %111, 2
  store i32 %112, i32* %8, align 4
  %113 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %8)
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* @ans, align 4
  br label %115

; <label>:115:                                    ; preds = %107, %96
  br label %116

; <label>:116:                                    ; preds = %115, %95
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %117, 1678252383
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1678252383
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %6, align 4
  br label %54

; <label>:122:                                    ; preds = %54
  %123 = load i32, i32* @ans, align 4
  %124 = icmp eq i32 %123, 1000000000
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %122
  br label %128

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @ans, align 4
  br label %128

; <label>:128:                                    ; preds = %126, %125
  %129 = phi i32 [ -1, %125 ], [ %127, %126 ]
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s454895557.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
