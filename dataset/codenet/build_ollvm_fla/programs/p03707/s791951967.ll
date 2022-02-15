; ModuleID = 'Project_CodeNet_C++1400/p03707/s791951967.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s791951967.cpp"
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
@ch = global i8 0, align 1
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2002 x [2002 x i32]] zeroinitializer, align 16
@l = global [2002 x [2002 x i32]] zeroinitializer, align 16
@c = global [2002 x [2002 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791951967.cpp, i8* null }]

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
define i32 @_Z3sumPA2002_iiiii([2002 x i32]*, i32, i32, i32, i32) #4 {
  %6 = alloca [2002 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [2002 x i32]* %0, [2002 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load [2002 x i32]*, [2002 x i32]** %6, align 8
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2002 x i32], [2002 x i32]* %11, i64 %13
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2002 x i32], [2002 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load [2002 x i32]*, [2002 x i32]** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2002 x i32], [2002 x i32]* %19, i64 %22
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2002 x i32], [2002 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %18, %27
  %29 = load [2002 x i32]*, [2002 x i32]** %6, align 8
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2002 x i32], [2002 x i32]* %29, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2002 x i32], [2002 x i32]* %32, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %28, %37
  %39 = load [2002 x i32]*, [2002 x i32]** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2002 x i32], [2002 x i32]* %39, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2002 x i32], [2002 x i32]* %43, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %38, %48
  ret i32 %49
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
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @m)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @q)
  store i32 1, i32* %2, align 4
  %20 = alloca i32
  store i32 1966873303, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %321
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1966873303, label %24
    i32 1171963282, label %29
    i32 732082945, label %30
    i32 -1250713103, label %35
    i32 -1558407183, label %46
    i32 308365412, label %49
    i32 482869858, label %50
    i32 -1892902389, label %53
    i32 1114624037, label %54
    i32 -168201417, label %59
    i32 -2069504930, label %60
    i32 -1642979508, label %65
    i32 -1484034277, label %75
    i32 1545474406, label %86
    i32 -731895252, label %93
    i32 2013930782, label %104
    i32 815279537, label %111
    i32 1871249772, label %112
    i32 1741636209, label %113
    i32 -403820767, label %116
    i32 -1403358903, label %117
    i32 -1340033293, label %120
    i32 1365213534, label %121
    i32 -1125195067, label %126
    i32 -741811231, label %127
    i32 1117427555, label %132
    i32 620456284, label %168
    i32 1650848051, label %171
    i32 284902828, label %172
    i32 -1756118203, label %175
    i32 418493979, label %176
    i32 -1404348554, label %181
    i32 533028522, label %182
    i32 571718767, label %187
    i32 -488760292, label %223
    i32 1858230418, label %226
    i32 -1098586502, label %227
    i32 -960158413, label %230
    i32 -2076344415, label %231
    i32 -1024545148, label %236
    i32 -1544221329, label %237
    i32 -1289343254, label %242
    i32 350898931, label %278
    i32 -1581763516, label %281
    i32 -1517695126, label %282
    i32 -352739516, label %285
    i32 -942691859, label %286
    i32 1520759867, label %291
    i32 948227963, label %317
    i32 -1942803254, label %320
  ]

; <label>:23:                                     ; preds = %21
  br label %321

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1171963282, i32 -1892902389
  store i32 %28, i32* %20
  br label %321

; <label>:29:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  store i32 732082945, i32* %20
  br label %321

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @m, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1250713103, i32 308365412
  store i32 %34, i32* %20
  br label %321

; <label>:35:                                     ; preds = %21
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @ch)
  %37 = load i8, i8* @ch, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2002 x i32], [2002 x i32]* %42, i64 0, i64 %44
  store i32 %39, i32* %45, align 4
  store i32 -1558407183, i32* %20
  br label %321

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 732082945, i32* %20
  br label %321

; <label>:49:                                     ; preds = %21
  store i32 482869858, i32* %20
  br label %321

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 1966873303, i32* %20
  br label %321

; <label>:53:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  store i32 1114624037, i32* %20
  br label %321

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -168201417, i32 -1340033293
  store i32 %58, i32* %20
  br label %321

; <label>:59:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 -2069504930, i32* %20
  br label %321

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* @m, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -1642979508, i32 -403820767
  store i32 %64, i32* %20
  br label %321

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2002 x i32], [2002 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1484034277, i32 1871249772
  store i32 %74, i32* %20
  br label %321

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2002 x i32], [2002 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1545474406, i32 -731895252
  store i32 %85, i32* %20
  br label %321

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2002 x i32], [2002 x i32]* %89, i64 0, i64 %91
  store i32 1, i32* %92, align 4
  store i32 -731895252, i32* %20
  br label %321

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2002 x i32], [2002 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 2013930782, i32 815279537
  store i32 %103, i32* %20
  br label %321

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2002 x i32], [2002 x i32]* %107, i64 0, i64 %109
  store i32 1, i32* %110, align 4
  store i32 815279537, i32* %20
  br label %321

; <label>:111:                                    ; preds = %21
  store i32 1871249772, i32* %20
  br label %321

; <label>:112:                                    ; preds = %21
  store i32 1741636209, i32* %20
  br label %321

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -2069504930, i32* %20
  br label %321

; <label>:116:                                    ; preds = %21
  store i32 -1403358903, i32* %20
  br label %321

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 1114624037, i32* %20
  br label %321

; <label>:120:                                    ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 1365213534, i32* %20
  br label %321

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* @n, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 -1125195067, i32 -1756118203
  store i32 %125, i32* %20
  br label %321

; <label>:126:                                    ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 -741811231, i32* %20
  br label %321

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* @m, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 1117427555, i32 1650848051
  store i32 %131, i32* %20
  br label %321

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2002 x i32], [2002 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2002 x i32], [2002 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %140, %148
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2002 x i32], [2002 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %149, %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2002 x i32], [2002 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, %159
  store i32 %167, i32* %165, align 4
  store i32 620456284, i32* %20
  br label %321

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 -741811231, i32* %20
  br label %321

; <label>:171:                                    ; preds = %21
  store i32 284902828, i32* %20
  br label %321

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 1365213534, i32* %20
  br label %321

; <label>:175:                                    ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 418493979, i32* %20
  br label %321

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* @n, align 4
  %179 = icmp sle i32 %177, %178
  %180 = select i1 %179, i32 -1404348554, i32 -960158413
  store i32 %180, i32* %20
  br label %321

; <label>:181:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 533028522, i32* %20
  br label %321

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* @m, align 4
  %185 = icmp sle i32 %183, %184
  %186 = select i1 %185, i32 571718767, i32 1858230418
  store i32 %186, i32* %20
  br label %321

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* %8, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i64 0, i64 %190
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2002 x i32], [2002 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i64 0, i64 %197
  %199 = load i32, i32* %9, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2002 x i32], [2002 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %195, %203
  %205 = load i32, i32* %8, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i64 0, i64 %207
  %209 = load i32, i32* %9, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2002 x i32], [2002 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub nsw i32 %204, %213
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i64 0, i64 %216
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2002 x i32], [2002 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, %214
  store i32 %222, i32* %220, align 4
  store i32 -488760292, i32* %20
  br label %321

; <label>:223:                                    ; preds = %21
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %9, align 4
  store i32 533028522, i32* %20
  br label %321

; <label>:226:                                    ; preds = %21
  store i32 -1098586502, i32* %20
  br label %321

; <label>:227:                                    ; preds = %21
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %8, align 4
  store i32 418493979, i32* %20
  br label %321

; <label>:230:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 -2076344415, i32* %20
  br label %321

; <label>:231:                                    ; preds = %21
  %232 = load i32, i32* %10, align 4
  %233 = load i32, i32* @n, align 4
  %234 = icmp sle i32 %232, %233
  %235 = select i1 %234, i32 -1024545148, i32 -352739516
  store i32 %235, i32* %20
  br label %321

; <label>:236:                                    ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 -1544221329, i32* %20
  br label %321

; <label>:237:                                    ; preds = %21
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* @m, align 4
  %240 = icmp sle i32 %238, %239
  %241 = select i1 %240, i32 -1289343254, i32 -1581763516
  store i32 %241, i32* %20
  br label %321

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* %10, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i64 0, i64 %245
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2002 x i32], [2002 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i64 0, i64 %252
  %254 = load i32, i32* %11, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2002 x i32], [2002 x i32]* %253, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %250, %258
  %260 = load i32, i32* %10, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i64 0, i64 %262
  %264 = load i32, i32* %11, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2002 x i32], [2002 x i32]* %263, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub nsw i32 %259, %268
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i64 0, i64 %271
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2002 x i32], [2002 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %276, %269
  store i32 %277, i32* %275, align 4
  store i32 350898931, i32* %20
  br label %321

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* %11, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %11, align 4
  store i32 -1544221329, i32* %20
  br label %321

; <label>:281:                                    ; preds = %21
  store i32 -1517695126, i32* %20
  br label %321

; <label>:282:                                    ; preds = %21
  %283 = load i32, i32* %10, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %10, align 4
  store i32 -2076344415, i32* %20
  br label %321

; <label>:285:                                    ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 -942691859, i32* %20
  br label %321

; <label>:286:                                    ; preds = %21
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* @q, align 4
  %289 = icmp sle i32 %287, %288
  %290 = select i1 %289, i32 1520759867, i32 -1942803254
  store i32 %290, i32* %20
  br label %321

; <label>:291:                                    ; preds = %21
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %292, i32* dereferenceable(4) %14)
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %293, i32* dereferenceable(4) %15)
  %295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %294, i32* dereferenceable(4) %16)
  %296 = load i32, i32* %13, align 4
  %297 = load i32, i32* %14, align 4
  %298 = load i32, i32* %15, align 4
  %299 = load i32, i32* %16, align 4
  %300 = call i32 @_Z3sumPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @a, i32 0, i32 0), i32 %296, i32 %297, i32 %298, i32 %299)
  %301 = load i32, i32* %13, align 4
  %302 = add nsw i32 %301, 1
  %303 = load i32, i32* %14, align 4
  %304 = load i32, i32* %15, align 4
  %305 = load i32, i32* %16, align 4
  %306 = call i32 @_Z3sumPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @l, i32 0, i32 0), i32 %302, i32 %303, i32 %304, i32 %305)
  %307 = sub nsw i32 %300, %306
  %308 = load i32, i32* %13, align 4
  %309 = load i32, i32* %14, align 4
  %310 = add nsw i32 %309, 1
  %311 = load i32, i32* %15, align 4
  %312 = load i32, i32* %16, align 4
  %313 = call i32 @_Z3sumPA2002_iiiii([2002 x i32]* getelementptr inbounds ([2002 x [2002 x i32]], [2002 x [2002 x i32]]* @c, i32 0, i32 0), i32 %308, i32 %310, i32 %311, i32 %312)
  %314 = sub nsw i32 %307, %313
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %315, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 948227963, i32* %20
  br label %321

; <label>:317:                                    ; preds = %21
  %318 = load i32, i32* %12, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %12, align 4
  store i32 -942691859, i32* %20
  br label %321

; <label>:320:                                    ; preds = %21
  ret i32 0

; <label>:321:                                    ; preds = %317, %291, %286, %285, %282, %281, %278, %242, %237, %236, %231, %230, %227, %226, %223, %187, %182, %181, %176, %175, %172, %171, %168, %132, %127, %126, %121, %120, %117, %116, %113, %112, %111, %104, %93, %86, %75, %65, %60, %59, %54, %53, %50, %49, %46, %35, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s791951967.cpp() #0 section ".text.startup" {
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
