; ModuleID = 'Project_CodeNet_C++1400/p03503/s883943607.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s883943607.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@f = global [105 x [6 x [3 x i8]]] zeroinitializer, align 16
@p = global [105 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883943607.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 1456694008, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %186
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 1456694008, label %22
    i32 1969595662, label %27
    i32 -1069971132, label %28
    i32 -383369072, label %32
    i32 1005098641, label %33
    i32 2085304460, label %37
    i32 -1707464166, label %48
    i32 -1706709246, label %51
    i32 436116312, label %52
    i32 -1245490910, label %55
    i32 1740921793, label %56
    i32 287258902, label %59
    i32 -1809491971, label %60
    i32 -910924429, label %65
    i32 1079163162, label %66
    i32 -1869978337, label %70
    i32 -1665504030, label %78
    i32 600341609, label %81
    i32 1057929428, label %82
    i32 -31476666, label %85
    i32 204122002, label %86
    i32 -819409260, label %90
    i32 589435403, label %91
    i32 1401234347, label %96
    i32 -1174342049, label %97
    i32 25724055, label %101
    i32 -966021062, label %108
    i32 -1916168303, label %118
    i32 -126102844, label %130
    i32 -241412466, label %140
    i32 418283892, label %145
    i32 -46212894, label %150
    i32 134445551, label %154
    i32 695161405, label %157
    i32 -1249089239, label %167
    i32 747886480, label %170
    i32 268408470, label %174
    i32 -1085162792, label %177
    i32 -266607320, label %178
    i32 -981694574, label %181
  ]

; <label>:21:                                     ; preds = %19
  br label %186

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1969595662, i32 287258902
  store i32 %26, i32* %16
  br label %186

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 -1069971132, i32* %16
  br label %186

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 -383369072, i32 -1245490910
  store i32 %31, i32* %16
  br label %186

; <label>:32:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 1005098641, i32* %16
  br label %186

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 2
  %36 = select i1 %35, i32 2085304460, i32 -1706709246
  store i32 %36, i32* %16
  br label %186

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x [3 x i8]], [6 x [3 x i8]]* %40, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i8], [3 x i8]* %43, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %46)
  store i32 -1707464166, i32* %16
  br label %186

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1005098641, i32* %16
  br label %186

; <label>:51:                                     ; preds = %19
  store i32 436116312, i32* %16
  br label %186

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1069971132, i32* %16
  br label %186

; <label>:55:                                     ; preds = %19
  store i32 1740921793, i32* %16
  br label %186

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 1456694008, i32* %16
  br label %186

; <label>:59:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -1809491971, i32* %16
  br label %186

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -910924429, i32 -31476666
  store i32 %64, i32* %16
  br label %186

; <label>:65:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1079163162, i32* %16
  br label %186

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %6, align 4
  %68 = icmp sle i32 %67, 10
  %69 = select i1 %68, i32 -1869978337, i32 600341609
  store i32 %69, i32* %16
  br label %186

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  store i32 -1665504030, i32* %16
  br label %186

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 1079163162, i32* %16
  br label %186

; <label>:81:                                     ; preds = %19
  store i32 1057929428, i32* %16
  br label %186

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1809491971, i32* %16
  br label %186

; <label>:85:                                     ; preds = %19
  store i64 -2000000000000000000, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 204122002, i32* %16
  br label %186

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %87, 1024
  %89 = select i1 %88, i32 -819409260, i32 -981694574
  store i32 %89, i32* %16
  br label %186

; <label>:90:                                     ; preds = %19
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 589435403, i32* %16
  br label %186

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 1401234347, i32 747886480
  store i32 %95, i32* %16
  br label %186

; <label>:96:                                     ; preds = %19
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 -1174342049, i32* %16
  br label %186

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %13, align 4
  %99 = icmp slt i32 %98, 20
  %100 = select i1 %99, i32 25724055, i32 -46212894
  store i32 %100, i32* %16
  br label %186

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %13, align 4
  %104 = shl i32 1, %103
  %105 = and i32 %102, %104
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %106, i32 -966021062, i32 -1916168303
  store i32 %107, i32* %16
  store i1 false, i1* %17
  br label %186

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %110
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x [3 x i8]], [6 x [3 x i8]]* %111, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i8], [3 x i8]* %114, i64 0, i64 1
  %116 = load i8, i8* %115, align 1
  %117 = trunc i8 %116 to i1
  store i32 -1916168303, i32* %16
  store i1 %117, i1* %17
  br label %186

; <label>:118:                                    ; preds = %19
  %119 = load i1, i1* %17
  %120 = zext i1 %119 to i64
  %121 = load i64, i64* %12, align 8
  %122 = add nsw i64 %121, %120
  store i64 %122, i64* %12, align 8
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  %126 = shl i32 1, %125
  %127 = and i32 %123, %126
  %128 = icmp sgt i32 %127, 0
  %129 = select i1 %128, i32 -126102844, i32 -241412466
  store i32 %129, i32* %16
  store i1 false, i1* %18
  br label %186

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x [6 x [3 x i8]]], [105 x [6 x [3 x i8]]]* @f, i64 0, i64 %132
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x [3 x i8]], [6 x [3 x i8]]* %133, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x i8], [3 x i8]* %136, i64 0, i64 2
  %138 = load i8, i8* %137, align 1
  %139 = trunc i8 %138 to i1
  store i32 -241412466, i32* %16
  store i1 %139, i1* %18
  br label %186

; <label>:140:                                    ; preds = %19
  %141 = load i1, i1* %18
  %142 = zext i1 %141 to i64
  %143 = load i64, i64* %12, align 8
  %144 = add nsw i64 %143, %142
  store i64 %144, i64* %12, align 8
  store i32 418283892, i32* %16
  br label %186

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 2
  store i32 %147, i32* %13, align 4
  %148 = load i32, i32* %14, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %14, align 4
  store i32 -1174342049, i32* %16
  br label %186

; <label>:150:                                    ; preds = %19
  %151 = load i64, i64* %12, align 8
  %152 = icmp sge i64 %151, 1
  %153 = select i1 %152, i32 134445551, i32 695161405
  store i32 %153, i32* %16
  br label %186

; <label>:154:                                    ; preds = %19
  %155 = load i64, i64* %10, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %10, align 8
  store i32 695161405, i32* %16
  br label %186

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %159
  %161 = load i64, i64* %12, align 8
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* %160, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* %9, align 8
  %166 = add nsw i64 %165, %164
  store i64 %166, i64* %9, align 8
  store i32 -1249089239, i32* %16
  br label %186

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  store i32 589435403, i32* %16
  br label %186

; <label>:170:                                    ; preds = %19
  %171 = load i64, i64* %10, align 8
  %172 = icmp sge i64 %171, 1
  %173 = select i1 %172, i32 268408470, i32 -1085162792
  store i32 %173, i32* %16
  br label %186

; <label>:174:                                    ; preds = %19
  %175 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %7, align 8
  store i32 -1085162792, i32* %16
  br label %186

; <label>:177:                                    ; preds = %19
  store i32 -266607320, i32* %16
  br label %186

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  store i32 204122002, i32* %16
  br label %186

; <label>:181:                                    ; preds = %19
  %182 = load i64, i64* %7, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %185 = load i32, i32* %1, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %178, %177, %174, %170, %167, %157, %154, %150, %145, %140, %130, %118, %108, %101, %97, %96, %91, %90, %86, %85, %82, %81, %78, %70, %66, %65, %60, %59, %56, %55, %52, %51, %48, %37, %33, %32, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 379398281, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 379398281, label %16
    i32 -889288685, label %21
    i32 -1193665519, label %23
    i32 1618747593, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -889288685, i32 -1193665519
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1618747593, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1618747593, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s883943607.cpp() #0 section ".text.startup" {
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
