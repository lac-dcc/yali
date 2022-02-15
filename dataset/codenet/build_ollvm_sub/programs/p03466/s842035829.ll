; ModuleID = 'Project_CodeNet_C++1400/p03466/s842035829.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s842035829.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.io::Flusher_" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN2io8Flusher_D2Ev = comdat any

$_ZN2io2giIiEEvRT_ = comdat any

$_Z4calcii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2io4putcEc = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2io5flushEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_Z5_ceilii = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2io4ibufE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2iSE = global i8* null, align 8
@_ZN2io2iTE = global i8* null, align 8
@_ZN2io4obufE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2oSE = global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i32 0, i32 0), align 8
@_ZN2io2oTE = global i8* null, align 8
@_ZN2io1cE = global i8 0, align 1
@_ZN2io2quE = global [55 x i8] zeroinitializer, align 16
@_ZN2io1fE = global i32 0, align 4
@_ZN2io2qrE = global i32 0, align 4
@_ZN2io11io_flusher_E = global %"struct.io::Flusher_" zeroinitializer, align 1
@stdout = external global %struct._IO_FILE*, align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842035829.cpp, i8* null }]

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
  %1 = load i8*, i8** @_ZN2io2oSE, align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 2097153
  %3 = getelementptr inbounds i8, i8* %2, i64 -1
  store i8* %3, i8** @_ZN2io2oTE, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flusher_"*)* @_ZN2io8Flusher_D2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flusher_", %"struct.io::Flusher_"* @_ZN2io11io_flusher_E, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2io8Flusher_D2Ev(%"struct.io::Flusher_"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.io::Flusher_"*, align 8
  store %"struct.io::Flusher_"* %0, %"struct.io::Flusher_"** %2, align 8
  %3 = load %"struct.io::Flusher_"*, %"struct.io::Flusher_"** %2, align 8
  invoke void @_ZN2io5flushEv()
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #7
  unreachable
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
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %2)
  br label %16

; <label>:16:                                     ; preds = %194, %0
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, 794668180
  %19 = add i32 %18, -1
  %20 = sub i32 %19, 794668180
  %21 = add nsw i32 %17, -1
  store i32 %20, i32* %2, align 4
  %22 = icmp ne i32 %17, 0
  br i1 %22, label %23, label %195

; <label>:23:                                     ; preds = %16
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %4)
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %5)
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %6)
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %7)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = call i32 @_Z4calcii(i32 %24, i32 %25)
  store i32 %26, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %27, -847970645
  %30 = add i32 %29, %28
  %31 = add i32 %30, -847970645
  %32 = add nsw i32 %27, %28
  %33 = add i32 %31, -1825110865
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1825110865
  %36 = sub nsw i32 %31, 1
  store i32 %35, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %111, %23
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %112

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sub i32 0, %42
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %42, %43
  %49 = ashr i32 %47, 1
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %9, align 4
  %52 = add i32 %51, -1040194506
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1040194506
  %55 = add nsw i32 %51, 1
  %56 = sdiv i32 %50, %54
  store i32 %56, i32* %14, align 4
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %14, align 4
  %59 = sub i32 %57, -1510562922
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -1510562922
  %62 = sub nsw i32 %57, %58
  store i32 %61, i32* %13, align 4
  %63 = load i32, i32* %13, align 4
  %64 = sub i32 %63, 1311922816
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1311922816
  %67 = add nsw i32 %63, 1
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %105

; <label>:70:                                     ; preds = %41
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %105

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %14, align 4
  %77 = sub i32 %75, -1938770167
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -1938770167
  %80 = sub nsw i32 %75, %76
  %81 = sext i32 %79 to i64
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %13, align 4
  %84 = sub i32 %82, 925984623
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 925984623
  %87 = sub nsw i32 %82, %83
  %88 = sext i32 %86 to i64
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = icmp sle i64 %81, %91
  br i1 %92, label %93, label %105

; <label>:93:                                     ; preds = %74
  %94 = load i32, i32* %12, align 4
  %95 = add i32 %94, -1273176563
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1273176563
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %8, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %10, align 4
  br label %111

; <label>:105:                                    ; preds = %74, %70, %41
  %106 = load i32, i32* %12, align 4
  %107 = add i32 %106, -1477566351
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1477566351
  %110 = sub nsw i32 %106, 1
  store i32 %109, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %105, %93
  br label %37

; <label>:112:                                    ; preds = %37
  %113 = load i32, i32* %6, align 4
  store i32 %113, i32* %10, align 4
  %114 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %11, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %145

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %10, align 4
  store i32 %120, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %137, %119
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %11, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %144

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %9, align 4
  %128 = add i32 %127, 442575125
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 442575125
  %131 = add nsw i32 %127, 1
  %132 = srem i32 %126, %130
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %125
  call void @_ZN2io4putcEc(i8 signext 66)
  br label %136

; <label>:135:                                    ; preds = %125
  call void @_ZN2io4putcEc(i8 signext 65)
  br label %136

; <label>:136:                                    ; preds = %135, %134
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %3, align 4
  br label %121

; <label>:144:                                    ; preds = %121
  br label %145

; <label>:145:                                    ; preds = %144, %112
  %146 = load i32, i32* %8, align 4
  %147 = add i32 %146, 1260255550
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1260255550
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %15, align 4
  %151 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %15)
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %10, align 4
  %153 = load i32, i32* %7, align 4
  store i32 %153, i32* %11, align 4
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %11, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %194

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* %10, align 4
  store i32 %158, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %186, %157
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %11, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %193

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 %164, 911342141
  %167 = add i32 %166, %165
  %168 = add i32 %167, 911342141
  %169 = add nsw i32 %164, %165
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %168, %171
  %173 = sub nsw i32 %168, %170
  %174 = sub i32 0, 1
  %175 = sub i32 %172, %174
  %176 = add nsw i32 %172, 1
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  %181 = srem i32 %175, %179
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %163
  call void @_ZN2io4putcEc(i8 signext 65)
  br label %185

; <label>:184:                                    ; preds = %163
  call void @_ZN2io4putcEc(i8 signext 66)
  br label %185

; <label>:185:                                    ; preds = %184, %183
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %3, align 4
  br label %159

; <label>:193:                                    ; preds = %159
  br label %194

; <label>:194:                                    ; preds = %193, %145
  call void @_ZN2io4putcEc(i8 signext 10)
  br label %16

; <label>:195:                                    ; preds = %16
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  store i32 1, i32* @_ZN2io1fE, align 4
  %3 = load i8*, i8** @_ZN2io2iSE, align 8
  %4 = load i8*, i8** @_ZN2io2iTE, align 8
  %5 = icmp eq i8* %3, %4
  br i1 %5, label %6, label %21

; <label>:6:                                      ; preds = %1
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %8 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %7)
  %9 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %8
  store i8* %9, i8** @_ZN2io2iTE, align 8
  %10 = load i8*, i8** @_ZN2io2iSE, align 8
  %11 = load i8*, i8** @_ZN2io2iTE, align 8
  %12 = icmp eq i8* %10, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %6
  br label %19

; <label>:14:                                     ; preds = %6
  %15 = load i8*, i8** @_ZN2io2iSE, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** @_ZN2io2iSE, align 8
  %17 = load i8, i8* %15, align 1
  %18 = sext i8 %17 to i32
  br label %19

; <label>:19:                                     ; preds = %14, %13
  %20 = phi i32 [ -1, %13 ], [ %18, %14 ]
  br label %26

; <label>:21:                                     ; preds = %1
  %22 = load i8*, i8** @_ZN2io2iSE, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** @_ZN2io2iSE, align 8
  %24 = load i8, i8* %22, align 1
  %25 = sext i8 %24 to i32
  br label %26

; <label>:26:                                     ; preds = %21, %19
  %27 = phi i32 [ %20, %19 ], [ %25, %21 ]
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* @_ZN2io1cE, align 1
  br label %29

; <label>:29:                                     ; preds = %69, %26
  %30 = load i8, i8* @_ZN2io1cE, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, 48
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29
  %34 = load i8, i8* @_ZN2io1cE, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 57
  br label %37

; <label>:37:                                     ; preds = %33, %29
  %38 = phi i1 [ true, %29 ], [ %36, %33 ]
  br i1 %38, label %39, label %72

; <label>:39:                                     ; preds = %37
  %40 = load i8, i8* @_ZN2io1cE, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 45
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %39
  store i32 -1, i32* @_ZN2io1fE, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %39
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i8*, i8** @_ZN2io2iSE, align 8
  %47 = load i8*, i8** @_ZN2io2iTE, align 8
  %48 = icmp eq i8* %46, %47
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %45
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %51 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %50)
  %52 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %51
  store i8* %52, i8** @_ZN2io2iTE, align 8
  %53 = load i8*, i8** @_ZN2io2iSE, align 8
  %54 = load i8*, i8** @_ZN2io2iTE, align 8
  %55 = icmp eq i8* %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %49
  br label %62

; <label>:57:                                     ; preds = %49
  %58 = load i8*, i8** @_ZN2io2iSE, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** @_ZN2io2iSE, align 8
  %60 = load i8, i8* %58, align 1
  %61 = sext i8 %60 to i32
  br label %62

; <label>:62:                                     ; preds = %57, %56
  %63 = phi i32 [ -1, %56 ], [ %61, %57 ]
  br label %69

; <label>:64:                                     ; preds = %45
  %65 = load i8*, i8** @_ZN2io2iSE, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** @_ZN2io2iSE, align 8
  %67 = load i8, i8* %65, align 1
  %68 = sext i8 %67 to i32
  br label %69

; <label>:69:                                     ; preds = %64, %62
  %70 = phi i32 [ %63, %62 ], [ %68, %64 ]
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* @_ZN2io1cE, align 1
  br label %29

; <label>:72:                                     ; preds = %37
  %73 = load i32*, i32** %2, align 8
  store i32 0, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %134, %72
  %75 = load i8, i8* @_ZN2io1cE, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 57
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %74
  %79 = load i8, i8* @_ZN2io1cE, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 48
  br label %82

; <label>:82:                                     ; preds = %78, %74
  %83 = phi i1 [ false, %74 ], [ %81, %78 ]
  br i1 %83, label %84, label %137

; <label>:84:                                     ; preds = %82
  %85 = load i32*, i32** %2, align 8
  %86 = load i32, i32* %85, align 4
  %87 = shl i32 %86, 1
  %88 = load i32*, i32** %2, align 8
  %89 = load i32, i32* %88, align 4
  %90 = shl i32 %89, 3
  %91 = sub i32 0, %90
  %92 = sub i32 %87, %91
  %93 = add nsw i32 %87, %90
  %94 = load i8, i8* @_ZN2io1cE, align 1
  %95 = sext i8 %94 to i32
  %96 = xor i32 %95, -1
  %97 = xor i32 15, -1
  %98 = xor i32 -36086753, -1
  %99 = or i32 %96, %97
  %100 = or i32 -36086753, %98
  %101 = xor i32 %99, -1
  %102 = and i32 %101, %100
  %103 = and i32 %95, 15
  %104 = sub i32 0, %92
  %105 = sub i32 0, %102
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %92, %102
  %109 = load i32*, i32** %2, align 8
  store i32 %107, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %84
  %111 = load i8*, i8** @_ZN2io2iSE, align 8
  %112 = load i8*, i8** @_ZN2io2iTE, align 8
  %113 = icmp eq i8* %111, %112
  br i1 %113, label %114, label %129

; <label>:114:                                    ; preds = %110
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %116 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %115)
  %117 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %116
  store i8* %117, i8** @_ZN2io2iTE, align 8
  %118 = load i8*, i8** @_ZN2io2iSE, align 8
  %119 = load i8*, i8** @_ZN2io2iTE, align 8
  %120 = icmp eq i8* %118, %119
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %114
  br label %127

; <label>:122:                                    ; preds = %114
  %123 = load i8*, i8** @_ZN2io2iSE, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** @_ZN2io2iSE, align 8
  %125 = load i8, i8* %123, align 1
  %126 = sext i8 %125 to i32
  br label %127

; <label>:127:                                    ; preds = %122, %121
  %128 = phi i32 [ -1, %121 ], [ %126, %122 ]
  br label %134

; <label>:129:                                    ; preds = %110
  %130 = load i8*, i8** @_ZN2io2iSE, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** @_ZN2io2iSE, align 8
  %132 = load i8, i8* %130, align 1
  %133 = sext i8 %132 to i32
  br label %134

; <label>:134:                                    ; preds = %129, %127
  %135 = phi i32 [ %128, %127 ], [ %133, %129 ]
  %136 = trunc i32 %135 to i8
  store i8 %136, i8* @_ZN2io1cE, align 1
  br label %74

; <label>:137:                                    ; preds = %82
  %138 = load i32, i32* @_ZN2io1fE, align 4
  %139 = load i32*, i32** %2, align 8
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 %140, %138
  store i32 %141, i32* %139, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4calcii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) #3
  br label %9

; <label>:9:                                      ; preds = %8, %2
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  %17 = call i32 @_Z5_ceilii(i32 %10, i32 %15)
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io4putcEc(i8 signext) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = load i8*, i8** @_ZN2io2oSE, align 8
  %5 = getelementptr inbounds i8, i8* %4, i32 1
  store i8* %5, i8** @_ZN2io2oSE, align 8
  store i8 %3, i8* %4, align 1
  %6 = load i8*, i8** @_ZN2io2oSE, align 8
  %7 = load i8*, i8** @_ZN2io2oTE, align 8
  %8 = icmp eq i8* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  call void @_ZN2io5flushEv()
  br label %10

; <label>:10:                                     ; preds = %9, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5flushEv() #0 comdat {
  %1 = load i8*, i8** @_ZN2io2oSE, align 8
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, -6392557135375576785
  %4 = sub i64 %3, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %5 = add i64 %4, -6392557135375576785
  %6 = sub i64 %2, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %8 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i32 0, i32 0), i64 1, i64 %5, %struct._IO_FILE* %7)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

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
define linkonce_odr i32 @_Z5_ceilii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add i32 %6, 127152036
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 127152036
  %10 = sub nsw i32 %6, 1
  %11 = add i32 %5, -432358782
  %12 = add i32 %11, %9
  %13 = sub i32 %12, -432358782
  %14 = add nsw i32 %5, %9
  %15 = load i32, i32* %4, align 4
  %16 = sdiv i32 %13, %15
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842035829.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
