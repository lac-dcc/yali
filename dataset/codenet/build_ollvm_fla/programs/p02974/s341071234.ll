; ModuleID = 'Project_CodeNet_C++1400/p02974/s341071234.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s341071234.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@dp = global [52 x [2505 x [52 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341071234.cpp, i8* null }]

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
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3AddRiRKi(i32* dereferenceable(4), i32* dereferenceable(4)) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, %7
  store i32 %10, i32* %8, align 4
  %11 = load i32*, i32** %4, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -2000496684, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %26
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2000496684, label %17
    i32 827702067, label %21
    i32 833485041, label %25
  ]

; <label>:16:                                     ; preds = %14
  br label %26

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %18, 1000000007
  %20 = select i1 %19, i32 827702067, i32 833485041
  store i32 %20, i32* %13
  br label %26

; <label>:21:                                     ; preds = %14
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %23, 1000000007
  store i32 %24, i32* %22, align 4
  store i32 833485041, i32* %13
  br label %26

; <label>:25:                                     ; preds = %14
  ret i32 1

; <label>:26:                                     ; preds = %21, %17, %16
  br label %14
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
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %24 = alloca i32
  store i32 1749817817, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %223
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1749817817, label %28
    i32 878779446, label %33
    i32 -627258326, label %36
    i32 1305025449, label %41
    i32 -1168494984, label %42
    i32 263399610, label %47
    i32 977784682, label %48
    i32 1304367702, label %53
    i32 -897182946, label %61
    i32 1196268334, label %120
    i32 338977909, label %195
    i32 414025713, label %196
    i32 1833302461, label %197
    i32 371606189, label %200
    i32 880495534, label %201
    i32 -361444703, label %204
    i32 -2027363459, label %205
    i32 544978573, label %208
    i32 2066557974, label %219
    i32 1141462522, label %222
  ]

; <label>:27:                                     ; preds = %25
  br label %223

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 878779446, i32 1141462522
  store i32 %32, i32* %24
  br label %223

; <label>:33:                                     ; preds = %25
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %5)
  store i32 1, i32* getelementptr inbounds ([52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  store i32 -627258326, i32* %24
  br label %223

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1305025449, i32 544978573
  store i32 %40, i32* %24
  br label %223

; <label>:41:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -1168494984, i32* %24
  br label %223

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 263399610, i32 -361444703
  store i32 %46, i32* %24
  br label %223

; <label>:47:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 977784682, i32* %24
  br label %223

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1304367702, i32 371606189
  store i32 %52, i32* %24
  br label %223

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = mul nsw i32 2, %55
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -897182946, i32 414025713
  store i32 %60, i32* %24
  br label %223

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2505 x [52 x i32]], [2505 x [52 x i32]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [52 x i32], [52 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = mul nsw i32 2, %77
  %79 = add nsw i32 %76, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2505 x [52 x i32]], [2505 x [52 x i32]]* %75, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [52 x i32], [52 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, %71
  store i32 %86, i32* %84, align 4
  %87 = load i32, i32* %84, align 4
  %88 = srem i32 %87, 1000000007
  store i32 %88, i32* %84, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2505 x [52 x i32]], [2505 x [52 x i32]]* %91, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [52 x i32], [52 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = mul nsw i32 2, %104
  %106 = add nsw i32 %103, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2505 x [52 x i32]], [2505 x [52 x i32]]* %102, i64 0, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [52 x i32], [52 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, %98
  store i32 %114, i32* %112, align 4
  %115 = load i32, i32* %112, align 4
  %116 = srem i32 %115, 1000000007
  store i32 %116, i32* %112, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp sgt i32 %117, 0
  %119 = select i1 %118, i32 1196268334, i32 338977909
  store i32 %119, i32* %24
  br label %223

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 1, %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %123, %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2505 x [52 x i32]], [2505 x [52 x i32]]* %129, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [52 x i32], [52 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %126, %137
  %139 = srem i64 %138, 1000000007
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2505 x [52 x i32]], [2505 x [52 x i32]]* %143, i64 0, i64 %148
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [52 x i32], [52 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = add nsw i64 %155, %139
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %153, align 4
  %158 = load i32, i32* %153, align 4
  %159 = srem i32 %158, 1000000007
  store i32 %159, i32* %153, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 2, %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2505 x [52 x i32]], [2505 x [52 x i32]]* %165, i64 0, i64 %167
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [52 x i32], [52 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %162, %173
  %175 = srem i64 %174, 1000000007
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %8, align 4
  %182 = mul nsw i32 2, %181
  %183 = add nsw i32 %180, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2505 x [52 x i32]], [2505 x [52 x i32]]* %179, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [52 x i32], [52 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = add nsw i64 %190, %175
  %192 = trunc i64 %191 to i32
  store i32 %192, i32* %188, align 4
  %193 = load i32, i32* %188, align 4
  %194 = srem i32 %193, 1000000007
  store i32 %194, i32* %188, align 4
  store i32 338977909, i32* %24
  br label %223

; <label>:195:                                    ; preds = %25
  store i32 414025713, i32* %24
  br label %223

; <label>:196:                                    ; preds = %25
  store i32 1833302461, i32* %24
  br label %223

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  store i32 977784682, i32* %24
  br label %223

; <label>:200:                                    ; preds = %25
  store i32 880495534, i32* %24
  br label %223

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 -1168494984, i32* %24
  br label %223

; <label>:204:                                    ; preds = %25
  store i32 -2027363459, i32* %24
  br label %223

; <label>:205:                                    ; preds = %25
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 -627258326, i32* %24
  br label %223

; <label>:208:                                    ; preds = %25
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2505 x [52 x i32]], [2505 x [52 x i32]]* %211, i64 0, i64 %213
  %215 = getelementptr inbounds [52 x i32], [52 x i32]* %214, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %217, i8 signext 10)
  store i32 2066557974, i32* %24
  br label %223

; <label>:219:                                    ; preds = %25
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 1749817817, i32* %24
  br label %223

; <label>:222:                                    ; preds = %25
  ret i32 0

; <label>:223:                                    ; preds = %219, %208, %205, %204, %201, %200, %197, %196, %195, %120, %61, %53, %48, %47, %42, %41, %36, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341071234.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
