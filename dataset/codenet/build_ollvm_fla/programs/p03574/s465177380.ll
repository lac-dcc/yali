; ModuleID = 'Project_CodeNet_C++1400/p03574/s465177380.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s465177380.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE2dx = private unnamed_addr constant [3 x i32] [i32 -1, i32 0, i32 1], align 4
@_ZZ4mainE2dy = private unnamed_addr constant [3 x i32] [i32 -1, i32 0, i32 1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s465177380.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %5, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %2
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %6, align 8
  %25 = load volatile i64, i64* %2
  %26 = mul nuw i64 %21, %25
  %27 = alloca i8, i64 %26, align 16
  %28 = load i32, i32* %4, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %5, align 4
  %31 = zext i32 %30 to i64
  store i64 %31, i64* %1
  %32 = load volatile i64, i64* %1
  %33 = mul nuw i64 %29, %32
  %34 = alloca i8, i64 %33, align 16
  %35 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* bitcast ([3 x i32]* @_ZZ4mainE2dx to i8*), i64 12, i32 4, i1 false)
  %36 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* bitcast ([3 x i32]* @_ZZ4mainE2dy to i8*), i64 12, i32 4, i1 false)
  store i32 0, i32* %9, align 4
  %37 = alloca i32
  store i32 1694403136, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %202
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 1694403136, label %41
    i32 2124304351, label %46
    i32 7260892, label %47
    i32 -1547682685, label %52
    i32 663687687, label %79
    i32 961368158, label %82
    i32 -1871935342, label %83
    i32 1289036823, label %86
    i32 -1037608954, label %87
    i32 1871117223, label %92
    i32 -787870188, label %93
    i32 -1233590284, label %98
    i32 -1590379504, label %111
    i32 -100618053, label %112
    i32 -2030089253, label %116
    i32 -59585460, label %117
    i32 -2488176, label %121
    i32 -1493948790, label %137
    i32 197613466, label %141
    i32 -905775625, label %146
    i32 -1614994216, label %151
    i32 2081535929, label %174
    i32 -712943154, label %177
    i32 -1530411407, label %178
    i32 -1792893375, label %181
    i32 2043663285, label %182
    i32 -361789944, label %185
    i32 -879611713, label %188
    i32 -1030751250, label %190
    i32 -1954671680, label %191
    i32 -1045149339, label %194
    i32 1492660397, label %196
    i32 -1741650257, label %199
  ]

; <label>:40:                                     ; preds = %38
  br label %202

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 2124304351, i32 1289036823
  store i32 %45, i32* %37
  br label %202

; <label>:46:                                     ; preds = %38
  store i32 0, i32* %10, align 4
  store i32 7260892, i32* %37
  br label %202

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1547682685, i32 961368158
  store i32 %51, i32* %37
  br label %202

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = load volatile i64, i64* %2
  %56 = mul nsw i64 %54, %55
  %57 = getelementptr inbounds i8, i8* %27, i64 %56
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %60)
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = load volatile i64, i64* %2
  %65 = mul nsw i64 %63, %64
  %66 = getelementptr inbounds i8, i8* %27, i64 %65
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = load volatile i64, i64* %1
  %74 = mul nsw i64 %72, %73
  %75 = getelementptr inbounds i8, i8* %34, i64 %74
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  store i8 %70, i8* %78, align 1
  store i32 663687687, i32* %37
  br label %202

; <label>:79:                                     ; preds = %38
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 7260892, i32* %37
  br label %202

; <label>:82:                                     ; preds = %38
  store i32 -1871935342, i32* %37
  br label %202

; <label>:83:                                     ; preds = %38
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 1694403136, i32* %37
  br label %202

; <label>:86:                                     ; preds = %38
  store i32 0, i32* %11, align 4
  store i32 -1037608954, i32* %37
  br label %202

; <label>:87:                                     ; preds = %38
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1871117223, i32 -1741650257
  store i32 %91, i32* %37
  br label %202

; <label>:92:                                     ; preds = %38
  store i32 0, i32* %12, align 4
  store i32 -787870188, i32* %37
  br label %202

; <label>:93:                                     ; preds = %38
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1233590284, i32 -1045149339
  store i32 %97, i32* %37
  br label %202

; <label>:98:                                     ; preds = %38
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile i64, i64* %2
  %102 = mul nsw i64 %100, %101
  %103 = getelementptr inbounds i8, i8* %27, i64 %102
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 46
  %110 = select i1 %109, i32 -1590379504, i32 -879611713
  store i32 %110, i32* %37
  br label %202

; <label>:111:                                    ; preds = %38
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -100618053, i32* %37
  br label %202

; <label>:112:                                    ; preds = %38
  %113 = load i32, i32* %14, align 4
  %114 = icmp slt i32 %113, 3
  %115 = select i1 %114, i32 -2030089253, i32 -361789944
  store i32 %115, i32* %37
  br label %202

; <label>:116:                                    ; preds = %38
  store i32 0, i32* %15, align 4
  store i32 -59585460, i32* %37
  br label %202

; <label>:117:                                    ; preds = %38
  %118 = load i32, i32* %15, align 4
  %119 = icmp slt i32 %118, 3
  %120 = select i1 %119, i32 -2488176, i32 -1792893375
  store i32 %120, i32* %37
  br label %202

; <label>:121:                                    ; preds = %38
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %122, %126
  store i32 %127, i32* %16, align 4
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %128, %132
  store i32 %133, i32* %17, align 4
  %134 = load i32, i32* %16, align 4
  %135 = icmp sge i32 %134, 0
  %136 = select i1 %135, i32 -1493948790, i32 -712943154
  store i32 %136, i32* %37
  br label %202

; <label>:137:                                    ; preds = %38
  %138 = load i32, i32* %17, align 4
  %139 = icmp sge i32 %138, 0
  %140 = select i1 %139, i32 197613466, i32 -712943154
  store i32 %140, i32* %37
  br label %202

; <label>:141:                                    ; preds = %38
  %142 = load i32, i32* %16, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -905775625, i32 -712943154
  store i32 %145, i32* %37
  br label %202

; <label>:146:                                    ; preds = %38
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -1614994216, i32 -712943154
  store i32 %150, i32* %37
  br label %202

; <label>:151:                                    ; preds = %38
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %152, %156
  %158 = sext i32 %157 to i64
  %159 = load volatile i64, i64* %2
  %160 = mul nsw i64 %158, %159
  %161 = getelementptr inbounds i8, i8* %27, i64 %160
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %162, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %161, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 35
  %173 = select i1 %172, i32 2081535929, i32 -712943154
  store i32 %173, i32* %37
  br label %202

; <label>:174:                                    ; preds = %38
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  store i32 -712943154, i32* %37
  br label %202

; <label>:177:                                    ; preds = %38
  store i32 -1530411407, i32* %37
  br label %202

; <label>:178:                                    ; preds = %38
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  store i32 -59585460, i32* %37
  br label %202

; <label>:181:                                    ; preds = %38
  store i32 2043663285, i32* %37
  br label %202

; <label>:182:                                    ; preds = %38
  %183 = load i32, i32* %14, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %14, align 4
  store i32 -100618053, i32* %37
  br label %202

; <label>:185:                                    ; preds = %38
  %186 = load i32, i32* %13, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  store i32 -1030751250, i32* %37
  br label %202

; <label>:188:                                    ; preds = %38
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -1030751250, i32* %37
  br label %202

; <label>:190:                                    ; preds = %38
  store i32 -1954671680, i32* %37
  br label %202

; <label>:191:                                    ; preds = %38
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %12, align 4
  store i32 -787870188, i32* %37
  br label %202

; <label>:194:                                    ; preds = %38
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1492660397, i32* %37
  br label %202

; <label>:196:                                    ; preds = %38
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %11, align 4
  store i32 -1037608954, i32* %37
  br label %202

; <label>:199:                                    ; preds = %38
  %200 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %200)
  %201 = load i32, i32* %3, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %196, %194, %191, %190, %188, %185, %182, %181, %178, %177, %174, %151, %146, %141, %137, %121, %117, %116, %112, %111, %98, %93, %92, %87, %86, %83, %82, %79, %52, %47, %46, %41, %40
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s465177380.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
