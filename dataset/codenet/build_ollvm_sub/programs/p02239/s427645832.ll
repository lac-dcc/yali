; ModuleID = 'Project_CodeNet_C++1400/p02239/s427645832.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s427645832.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.box = type { i32, %struct.box*, %struct.box* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427645832.cpp, i8* null }]

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
define %struct.box* @_Z4initv() #0 {
  %1 = alloca %struct.box*, align 8
  %2 = call i8* @_Znwm(i64 24) #8
  %3 = bitcast i8* %2 to %struct.box*
  store %struct.box* %3, %struct.box** %1, align 8
  %4 = load %struct.box*, %struct.box** %1, align 8
  %5 = getelementptr inbounds %struct.box, %struct.box* %4, i32 0, i32 0
  store i32 -1, i32* %5, align 8
  %6 = load %struct.box*, %struct.box** %1, align 8
  %7 = getelementptr inbounds %struct.box, %struct.box* %6, i32 0, i32 2
  store %struct.box* null, %struct.box** %7, align 8
  %8 = load %struct.box*, %struct.box** %1, align 8
  %9 = getelementptr inbounds %struct.box, %struct.box* %8, i32 0, i32 1
  store %struct.box* null, %struct.box** %9, align 8
  %10 = load %struct.box*, %struct.box** %1, align 8
  ret %struct.box* %10
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #4

; Function Attrs: noinline uwtable
define %struct.box* @_Z9make_tailP3box(%struct.box*) #0 {
  %2 = alloca %struct.box*, align 8
  %3 = alloca %struct.box*, align 8
  store %struct.box* %0, %struct.box** %2, align 8
  %4 = call i8* @_Znwm(i64 24) #8
  %5 = bitcast i8* %4 to %struct.box*
  store %struct.box* %5, %struct.box** %3, align 8
  %6 = load %struct.box*, %struct.box** %3, align 8
  %7 = getelementptr inbounds %struct.box, %struct.box* %6, i32 0, i32 0
  store i32 -1, i32* %7, align 8
  %8 = load %struct.box*, %struct.box** %3, align 8
  %9 = load %struct.box*, %struct.box** %2, align 8
  %10 = getelementptr inbounds %struct.box, %struct.box* %9, i32 0, i32 2
  store %struct.box* %8, %struct.box** %10, align 8
  %11 = load %struct.box*, %struct.box** %3, align 8
  %12 = getelementptr inbounds %struct.box, %struct.box* %11, i32 0, i32 2
  store %struct.box* null, %struct.box** %12, align 8
  %13 = load %struct.box*, %struct.box** %2, align 8
  %14 = load %struct.box*, %struct.box** %3, align 8
  %15 = getelementptr inbounds %struct.box, %struct.box* %14, i32 0, i32 1
  store %struct.box* %13, %struct.box** %15, align 8
  %16 = load %struct.box*, %struct.box** %3, align 8
  ret %struct.box* %16
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isEmptyP3boxS0_(%struct.box*, %struct.box*) #5 {
  %3 = alloca %struct.box*, align 8
  %4 = alloca %struct.box*, align 8
  store %struct.box* %0, %struct.box** %3, align 8
  store %struct.box* %1, %struct.box** %4, align 8
  %5 = load %struct.box*, %struct.box** %3, align 8
  %6 = getelementptr inbounds %struct.box, %struct.box* %5, i32 0, i32 2
  %7 = load %struct.box*, %struct.box** %6, align 8
  %8 = load %struct.box*, %struct.box** %4, align 8
  %9 = icmp eq %struct.box* %7, %8
  %10 = select i1 %9, i1 true, i1 false
  ret i1 %10
}

; Function Attrs: noinline uwtable
define %struct.box* @_Z8f_insertP3boxi(%struct.box*, i32) #0 {
  %3 = alloca %struct.box*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.box*, align 8
  store %struct.box* %0, %struct.box** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = call i8* @_Znwm(i64 24) #8
  %7 = bitcast i8* %6 to %struct.box*
  store %struct.box* %7, %struct.box** %5, align 8
  %8 = load i32, i32* %4, align 4
  %9 = load %struct.box*, %struct.box** %5, align 8
  %10 = getelementptr inbounds %struct.box, %struct.box* %9, i32 0, i32 0
  store i32 %8, i32* %10, align 8
  %11 = load %struct.box*, %struct.box** %3, align 8
  %12 = getelementptr inbounds %struct.box, %struct.box* %11, i32 0, i32 2
  %13 = load %struct.box*, %struct.box** %12, align 8
  %14 = load %struct.box*, %struct.box** %5, align 8
  %15 = getelementptr inbounds %struct.box, %struct.box* %14, i32 0, i32 2
  store %struct.box* %13, %struct.box** %15, align 8
  %16 = load %struct.box*, %struct.box** %3, align 8
  %17 = load %struct.box*, %struct.box** %5, align 8
  %18 = getelementptr inbounds %struct.box, %struct.box* %17, i32 0, i32 1
  store %struct.box* %16, %struct.box** %18, align 8
  %19 = load %struct.box*, %struct.box** %5, align 8
  %20 = load %struct.box*, %struct.box** %3, align 8
  %21 = getelementptr inbounds %struct.box, %struct.box* %20, i32 0, i32 2
  %22 = load %struct.box*, %struct.box** %21, align 8
  %23 = getelementptr inbounds %struct.box, %struct.box* %22, i32 0, i32 1
  store %struct.box* %19, %struct.box** %23, align 8
  %24 = load %struct.box*, %struct.box** %5, align 8
  %25 = load %struct.box*, %struct.box** %3, align 8
  %26 = getelementptr inbounds %struct.box, %struct.box* %25, i32 0, i32 2
  store %struct.box* %24, %struct.box** %26, align 8
  %27 = load %struct.box*, %struct.box** %5, align 8
  ret %struct.box* %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5b_popP3box(%struct.box*) #5 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.box*, align 8
  %4 = alloca %struct.box*, align 8
  %5 = alloca i32, align 4
  store %struct.box* %0, %struct.box** %3, align 8
  %6 = load %struct.box*, %struct.box** %3, align 8
  %7 = getelementptr inbounds %struct.box, %struct.box* %6, i32 0, i32 1
  %8 = load %struct.box*, %struct.box** %7, align 8
  %9 = getelementptr inbounds %struct.box, %struct.box* %8, i32 0, i32 1
  %10 = load %struct.box*, %struct.box** %9, align 8
  %11 = icmp ne %struct.box* %10, null
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %38

; <label>:13:                                     ; preds = %1
  %14 = load %struct.box*, %struct.box** %3, align 8
  %15 = getelementptr inbounds %struct.box, %struct.box* %14, i32 0, i32 1
  %16 = load %struct.box*, %struct.box** %15, align 8
  store %struct.box* %16, %struct.box** %4, align 8
  %17 = load %struct.box*, %struct.box** %3, align 8
  %18 = getelementptr inbounds %struct.box, %struct.box* %17, i32 0, i32 1
  %19 = load %struct.box*, %struct.box** %18, align 8
  %20 = getelementptr inbounds %struct.box, %struct.box* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  store i32 %21, i32* %5, align 4
  %22 = load %struct.box*, %struct.box** %4, align 8
  %23 = getelementptr inbounds %struct.box, %struct.box* %22, i32 0, i32 1
  %24 = load %struct.box*, %struct.box** %23, align 8
  %25 = load %struct.box*, %struct.box** %3, align 8
  %26 = getelementptr inbounds %struct.box, %struct.box* %25, i32 0, i32 1
  store %struct.box* %24, %struct.box** %26, align 8
  %27 = load %struct.box*, %struct.box** %3, align 8
  %28 = load %struct.box*, %struct.box** %4, align 8
  %29 = getelementptr inbounds %struct.box, %struct.box* %28, i32 0, i32 1
  %30 = load %struct.box*, %struct.box** %29, align 8
  %31 = getelementptr inbounds %struct.box, %struct.box* %30, i32 0, i32 2
  store %struct.box* %27, %struct.box** %31, align 8
  %32 = load %struct.box*, %struct.box** %4, align 8
  %33 = icmp eq %struct.box* %32, null
  br i1 %33, label %36, label %34

; <label>:34:                                     ; preds = %13
  %35 = bitcast %struct.box* %32 to i8*
  call void @_ZdlPv(i8* %35) #9
  br label %36

; <label>:36:                                     ; preds = %34, %13
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %36, %12
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [102 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca %struct.box*, align 8
  %5 = alloca %struct.box*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call %struct.box* @_Z4initv()
  store %struct.box* %14, %struct.box** %4, align 8
  %15 = load %struct.box*, %struct.box** %4, align 8
  %16 = call %struct.box* @_Z9make_tailP3box(%struct.box* %15)
  store %struct.box* %16, %struct.box** %5, align 8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %46, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %39, %22
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  %31 = icmp sle i32 %24, %29
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x i32], [102 x i32]* %35, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 %40, -445180518
  %42 = add i32 %41, 1
  %43 = add i32 %42, -445180518
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %8, align 4
  br label %23

; <label>:45:                                     ; preds = %23
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %7, align 4
  br label %18

; <label>:51:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %83, %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %89

; <label>:56:                                     ; preds = %52
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %11)
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [102 x i32], [102 x i32]* %61, i64 0, i64 0
  store i32 %58, i32* %62, align 8
  store i32 1, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %76, %56
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %63
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [102 x i32], [102 x i32]* %72, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 %77, 553938673
  %79 = add i32 %78, 1
  %80 = add i32 %79, 553938673
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %8, align 4
  br label %63

; <label>:82:                                     ; preds = %63
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 %84, -795427253
  %86 = add i32 %85, 1
  %87 = add i32 %86, -795427253
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %7, align 4
  br label %52

; <label>:89:                                     ; preds = %52
  store i32 1, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %98, %89
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %96
  store i32 -1, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 %99, 40756609
  %101 = add i32 %100, 1
  %102 = add i32 %101, 40756609
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %7, align 4
  br label %90

; <label>:104:                                    ; preds = %90
  %105 = load %struct.box*, %struct.box** %4, align 8
  %106 = call %struct.box* @_Z8f_insertP3boxi(%struct.box* %105, i32 1)
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %104, %161
  %109 = load %struct.box*, %struct.box** %5, align 8
  %110 = call i32 @_Z5b_popP3box(%struct.box* %109)
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [102 x i32], [102 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 8
  store i32 %115, i32* %11, align 4
  store i32 1, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %149, %108
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %156

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x [102 x i32]], [101 x [102 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x i32], [102 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %13, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %148

; <label>:133:                                    ; preds = %120
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, 527208500
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 527208500
  %141 = add nsw i32 %137, 1
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  %145 = load %struct.box*, %struct.box** %4, align 8
  %146 = load i32, i32* %13, align 4
  %147 = call %struct.box* @_Z8f_insertP3boxi(%struct.box* %145, i32 %146)
  br label %148

; <label>:148:                                    ; preds = %133, %120
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %7, align 4
  br label %116

; <label>:156:                                    ; preds = %116
  %157 = load %struct.box*, %struct.box** %4, align 8
  %158 = load %struct.box*, %struct.box** %5, align 8
  %159 = call zeroext i1 @_Z7isEmptyP3boxS0_(%struct.box* %157, %struct.box* %158)
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %156
  br label %162

; <label>:161:                                    ; preds = %156
  br label %108

; <label>:162:                                    ; preds = %160
  store i32 1, i32* %7, align 4
  br label %163

; <label>:163:                                    ; preds = %174, %162
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %181

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %172)
  br label %174

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %7, align 4
  br label %163

; <label>:181:                                    ; preds = %163
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427645832.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
