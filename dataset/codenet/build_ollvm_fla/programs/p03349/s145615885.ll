; ModuleID = 'Project_CodeNet_C++1400/p03349/s145615885.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s145615885.cpp"
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
@k = global i32 0, align 4
@jt = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145615885.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @k)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @jt)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 795909214, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %199
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 795909214, label %16
    i32 -520348788, label %22
    i32 -1216216178, label %27
    i32 -427726596, label %30
    i32 -1505700241, label %31
    i32 894308600, label %36
    i32 -1389177049, label %37
    i32 533008829, label %42
    i32 157292348, label %69
    i32 -1883388322, label %72
    i32 -2065522816, label %73
    i32 -1187073369, label %76
    i32 -1373704721, label %77
    i32 869180459, label %83
    i32 754484700, label %87
    i32 5647637, label %90
    i32 -197757890, label %91
    i32 1149947203, label %96
    i32 -1058189487, label %101
    i32 -1233745472, label %106
    i32 1269387424, label %121
    i32 176813557, label %126
    i32 952918306, label %178
    i32 -533541782, label %181
    i32 -764870117, label %182
    i32 1313367620, label %185
    i32 1100725591, label %186
    i32 1290031847, label %189
  ]

; <label>:15:                                     ; preds = %13
  br label %199

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 -520348788, i32 -427726596
  store i32 %21, i32* %12
  br label %199

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %24
  %26 = getelementptr inbounds [305 x i32], [305 x i32]* %25, i64 0, i64 0
  store i32 1, i32* %26, align 4
  store i32 -1216216178, i32* %12
  br label %199

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 795909214, i32* %12
  br label %199

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1505700241, i32* %12
  br label %199

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 894308600, i32 -1187073369
  store i32 %35, i32* %12
  br label %199

; <label>:36:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1389177049, i32* %12
  br label %199

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 533008829, i32 -1883388322
  store i32 %41, i32* %12
  br label %199

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x i32], [305 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x i32], [305 x i32]* %54, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %50, %59
  %61 = load i32, i32* @jt, align 4
  %62 = srem i32 %60, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [305 x i32], [305 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  store i32 157292348, i32* %12
  br label %199

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1389177049, i32* %12
  br label %199

; <label>:72:                                     ; preds = %13
  store i32 -2065522816, i32* %12
  br label %199

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -1505700241, i32* %12
  br label %199

; <label>:76:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1373704721, i32* %12
  br label %199

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* @k, align 4
  %80 = add nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 869180459, i32 5647637
  store i32 %82, i32* %12
  br label %199

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %85
  store i32 1, i32* %86, align 4
  store i32 754484700, i32* %12
  br label %199

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -1373704721, i32* %12
  br label %199

; <label>:90:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -197757890, i32* %12
  br label %199

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 1149947203, i32 1290031847
  store i32 %95, i32* %12
  br label %199

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %98
  %100 = getelementptr inbounds [305 x i32], [305 x i32]* %99, i64 0, i64 1
  store i32 1, i32* %100, align 4
  store i32 1, i32* %7, align 4
  store i32 -1058189487, i32* %12
  br label %199

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* @k, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -1233745472, i32 1313367620
  store i32 %105, i32* %12
  br label %199

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [305 x i32], [305 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x i32], [305 x i32]* %117, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  store i32 1, i32* %8, align 4
  store i32 1269387424, i32* %12
  br label %199

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 176813557, i32 -533541782
  store i32 %125, i32* %12
  br label %199

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* @jt, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [305 x i32], [305 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 1, %137
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [305 x i32], [305 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %138, %148
  %150 = load i32, i32* @jt, align 4
  %151 = sext i32 %150 to i64
  %152 = srem i64 %149, %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [305 x i32], [305 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %152, %161
  %163 = load i32, i32* @jt, align 4
  %164 = sext i32 %163 to i64
  %165 = srem i64 %162, %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [305 x i32], [305 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %173, %165
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* %171, align 4
  %176 = load i32, i32* %171, align 4
  %177 = srem i32 %176, %127
  store i32 %177, i32* %171, align 4
  store i32 952918306, i32* %12
  br label %199

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  store i32 1269387424, i32* %12
  br label %199

; <label>:181:                                    ; preds = %13
  store i32 -764870117, i32* %12
  br label %199

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  store i32 -1058189487, i32* %12
  br label %199

; <label>:185:                                    ; preds = %13
  store i32 1100725591, i32* %12
  br label %199

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  store i32 -197757890, i32* %12
  br label %199

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* @n, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %191
  %193 = load i32, i32* @k, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [305 x i32], [305 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:199:                                    ; preds = %186, %185, %182, %181, %178, %126, %121, %106, %101, %96, %91, %90, %87, %83, %77, %76, %73, %72, %69, %42, %37, %36, %31, %30, %27, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s145615885.cpp() #0 section ".text.startup" {
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
