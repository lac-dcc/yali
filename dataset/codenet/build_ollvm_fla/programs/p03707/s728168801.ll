; ModuleID = 'Project_CodeNet_C++1400/p03707/s728168801.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s728168801.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@lfx = global i32 0, align 4
@lfy = global i32 0, align 4
@rix = global i32 0, align 4
@riy = global i32 0, align 4
@a = global [2005 x [2005 x i8]] zeroinitializer, align 16
@sumn = global [2005 x [2005 x i32]] zeroinitializer, align 16
@suml = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sumh = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728168801.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 1609518371, i32* %3
  %4 = alloca i1
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %41
  %7 = load i32, i32* %3
  switch i32 %7, label %8 [
    i32 1609518371, label %9
    i32 -462308067, label %14
    i32 1573686774, label %17
    i32 -842749038, label %20
    i32 -697848306, label %21
    i32 565746110, label %22
    i32 -1100827806, label %32
    i32 -79718748, label %35
    i32 -1300601356, label %38
    i32 -206549092, label %39
  ]

; <label>:8:                                      ; preds = %6
  br label %41

; <label>:9:                                      ; preds = %6
  %10 = call i32 @getchar()
  store i32 %10, i32* %1, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 48
  %13 = select i1 %12, i32 1573686774, i32 -462308067
  store i32 %13, i32* %3
  store i1 true, i1* %4
  br label %41

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = icmp sgt i32 %15, 57
  store i32 1573686774, i32* %3
  store i1 %16, i1* %4
  br label %41

; <label>:17:                                     ; preds = %6
  %18 = load i1, i1* %4
  %19 = select i1 %18, i32 -842749038, i32 -697848306
  store i32 %19, i32* %3
  br label %41

; <label>:20:                                     ; preds = %6
  store i32 1609518371, i32* %3
  br label %41

; <label>:21:                                     ; preds = %6
  store i32 565746110, i32* %3
  br label %41

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 %23, 10
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, 48
  store i32 %27, i32* %2, align 4
  %28 = call i32 @getchar()
  store i32 %28, i32* %1, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp sge i32 %29, 48
  %31 = select i1 %30, i32 -1100827806, i32 -79718748
  store i32 %31, i32* %3
  store i1 false, i1* %5
  br label %41

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %1, align 4
  %34 = icmp sle i32 %33, 57
  store i32 -79718748, i32* %3
  store i1 %34, i1* %5
  br label %41

; <label>:35:                                     ; preds = %6
  %36 = load i1, i1* %5
  %37 = select i1 %36, i32 -1300601356, i32 -206549092
  store i32 %37, i32* %3
  br label %41

; <label>:38:                                     ; preds = %6
  store i32 565746110, i32* %3
  br label %41

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %2, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %35, %32, %22, %21, %20, %17, %14, %9, %8
  br label %6
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @n, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @m, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @q, align 4
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 -1196933680, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %349
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -1196933680, label %20
    i32 -2058589122, label %25
    i32 -935581466, label %26
    i32 832918848, label %31
    i32 225425455, label %39
    i32 -498429672, label %42
    i32 -492970346, label %43
    i32 -208932210, label %46
    i32 465580773, label %47
    i32 -1544910756, label %52
    i32 1877118011, label %53
    i32 -175809384, label %58
    i32 -361882359, label %140
    i32 679958832, label %151
    i32 -1237178111, label %199
    i32 -807860529, label %210
    i32 -2069935707, label %221
    i32 1333772091, label %224
    i32 388946411, label %225
    i32 -958460786, label %228
    i32 -1899135486, label %229
    i32 1023625054, label %234
    i32 2025829139, label %345
    i32 -481197357, label %348
  ]

; <label>:19:                                     ; preds = %17
  br label %349

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -2058589122, i32 -208932210
  store i32 %24, i32* %14
  br label %349

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -935581466, i32* %14
  br label %349

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* @m, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 832918848, i32 -498429672
  store i32 %30, i32* %14
  br label %349

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x i8], [2005 x i8]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %37)
  store i32 225425455, i32* %14
  br label %349

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -935581466, i32* %14
  br label %349

; <label>:42:                                     ; preds = %17
  store i32 -492970346, i32* %14
  br label %349

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1196933680, i32* %14
  br label %349

; <label>:46:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 465580773, i32* %14
  br label %349

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1544910756, i32 -958460786
  store i32 %51, i32* %14
  br label %349

; <label>:52:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 1877118011, i32* %14
  br label %349

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* @m, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -175809384, i32 1333772091
  store i32 %57, i32* %14
  br label %349

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x i32], [2005 x i32]* %69, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %66, %74
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x i32], [2005 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %75, %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x i8], [2005 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 49
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %85, %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2005 x i32], [2005 x i32]* %99, i64 0, i64 %101
  store i32 %96, i32* %102, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2005 x i32], [2005 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x i32], [2005 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %110, %118
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2005 x i32], [2005 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %119, %128
  store i32 %129, i32* %2
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x i8], [2005 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 49
  %139 = select i1 %138, i32 -361882359, i32 679958832
  store i32 %139, i32* %14
  store i1 false, i1* %15
  br label %349

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2005 x i8], [2005 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 49
  store i32 679958832, i32* %14
  store i1 %150, i1* %15
  br label %349

; <label>:151:                                    ; preds = %17
  %152 = load i1, i1* %15
  %153 = zext i1 %152 to i32
  %154 = load volatile i32, i32* %2
  %155 = add nsw i32 %154, %153
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2005 x i32], [2005 x i32]* %158, i64 0, i64 %160
  store i32 %155, i32* %161, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2005 x i32], [2005 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2005 x i32], [2005 x i32]* %172, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %169, %177
  %179 = load i32, i32* %6, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2005 x i32], [2005 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %178, %187
  store i32 %188, i32* %1
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2005 x i8], [2005 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 49
  %198 = select i1 %197, i32 -1237178111, i32 -807860529
  store i32 %198, i32* %14
  store i1 false, i1* %16
  br label %349

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x i8], [2005 x i8]* %202, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 49
  store i32 -807860529, i32* %14
  store i1 %209, i1* %16
  br label %349

; <label>:210:                                    ; preds = %17
  %211 = load i1, i1* %16
  %212 = zext i1 %211 to i32
  %213 = load volatile i32, i32* %1
  %214 = add nsw i32 %213, %212
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2005 x i32], [2005 x i32]* %217, i64 0, i64 %219
  store i32 %214, i32* %220, align 4
  store i32 -2069935707, i32* %14
  br label %349

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  store i32 1877118011, i32* %14
  br label %349

; <label>:224:                                    ; preds = %17
  store i32 388946411, i32* %14
  br label %349

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  store i32 465580773, i32* %14
  br label %349

; <label>:228:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -1899135486, i32* %14
  br label %349

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* @q, align 4
  %232 = icmp sle i32 %230, %231
  %233 = select i1 %232, i32 1023625054, i32 -481197357
  store i32 %233, i32* %14
  br label %349

; <label>:234:                                    ; preds = %17
  %235 = call i32 @_Z4readv()
  store i32 %235, i32* @lfx, align 4
  %236 = call i32 @_Z4readv()
  store i32 %236, i32* @lfy, align 4
  %237 = call i32 @_Z4readv()
  store i32 %237, i32* @rix, align 4
  %238 = call i32 @_Z4readv()
  store i32 %238, i32* @riy, align 4
  %239 = load i32, i32* @rix, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %240
  %242 = load i32, i32* @riy, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2005 x i32], [2005 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* @rix, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %247
  %249 = load i32, i32* @lfy, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2005 x i32], [2005 x i32]* %248, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub nsw i32 %245, %253
  %255 = load i32, i32* @lfx, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %257
  %259 = load i32, i32* @riy, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2005 x i32], [2005 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub nsw i32 %254, %262
  %264 = load i32, i32* @lfx, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %266
  %268 = load i32, i32* @lfy, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2005 x i32], [2005 x i32]* %267, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %263, %272
  store i32 %273, i32* %9, align 4
  %274 = load i32, i32* @rix, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %275
  %277 = load i32, i32* @riy, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2005 x i32], [2005 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* @rix, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %282
  %284 = load i32, i32* @lfy, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2005 x i32], [2005 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub nsw i32 %280, %287
  %289 = load i32, i32* @lfx, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %291
  %293 = load i32, i32* @riy, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2005 x i32], [2005 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub nsw i32 %288, %296
  %298 = load i32, i32* @lfx, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %300
  %302 = load i32, i32* @lfy, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2005 x i32], [2005 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %297, %305
  %307 = load i32, i32* @rix, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %308
  %310 = load i32, i32* @riy, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2005 x i32], [2005 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %306, %313
  %315 = load i32, i32* @lfx, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %316
  %318 = load i32, i32* @riy, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2005 x i32], [2005 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub nsw i32 %314, %321
  %323 = load i32, i32* @rix, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %324
  %326 = load i32, i32* @lfy, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2005 x i32], [2005 x i32]* %325, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub nsw i32 %322, %330
  %332 = load i32, i32* @lfx, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %333
  %335 = load i32, i32* @lfy, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2005 x i32], [2005 x i32]* %334, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %331, %339
  store i32 %340, i32* %10, align 4
  %341 = load i32, i32* %9, align 4
  %342 = load i32, i32* %10, align 4
  %343 = sub nsw i32 %341, %342
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %343)
  store i32 2025829139, i32* %14
  br label %349

; <label>:345:                                    ; preds = %17
  %346 = load i32, i32* %8, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %8, align 4
  store i32 -1899135486, i32* %14
  br label %349

; <label>:348:                                    ; preds = %17
  ret i32 0

; <label>:349:                                    ; preds = %345, %234, %229, %228, %225, %224, %221, %210, %199, %151, %140, %58, %53, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728168801.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
