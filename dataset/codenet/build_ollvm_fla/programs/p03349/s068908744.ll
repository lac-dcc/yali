; ModuleID = 'Project_CodeNet_C++1400/p03349/s068908744.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s068908744.cpp"
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
@mod = global i32 0, align 4
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s068908744.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @k)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -758580554, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %204
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -758580554, label %15
    i32 -320010465, label %19
    i32 -13460462, label %24
    i32 1552381536, label %28
    i32 1582857275, label %55
    i32 -509409262, label %58
    i32 -371909498, label %59
    i32 148242520, label %62
    i32 1639169661, label %63
    i32 -1841647952, label %68
    i32 395827830, label %79
    i32 1019645739, label %82
    i32 1539346493, label %83
    i32 -409114192, label %89
    i32 1548337111, label %91
    i32 -264228957, label %95
    i32 1362727715, label %98
    i32 1803826253, label %102
    i32 1698193829, label %160
    i32 -10798218, label %163
    i32 -2103633914, label %188
    i32 -1122225395, label %191
    i32 -2124026659, label %192
    i32 -2061416152, label %195
  ]

; <label>:14:                                     ; preds = %12
  br label %204

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 305
  %18 = select i1 %17, i32 -320010465, i32 148242520
  store i32 %18, i32* %11
  br label %204

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %21
  %23 = getelementptr inbounds [305 x i32], [305 x i32]* %22, i64 0, i64 0
  store i32 1, i32* %23, align 4
  store i32 1, i32* %3, align 4
  store i32 -13460462, i32* %11
  br label %204

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 305
  %27 = select i1 %26, i32 1552381536, i32 -509409262
  store i32 %27, i32* %11
  br label %204

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [305 x i32], [305 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [305 x i32], [305 x i32]* %40, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %36, %45
  %47 = load i32, i32* @mod, align 4
  %48 = srem i32 %46, %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x i32], [305 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  store i32 1582857275, i32* %11
  br label %204

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -13460462, i32* %11
  br label %204

; <label>:58:                                     ; preds = %12
  store i32 -371909498, i32* %11
  br label %204

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -758580554, i32* %11
  br label %204

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1639169661, i32* %11
  br label %204

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* @k, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1841647952, i32 1019645739
  store i32 %67, i32* %11
  br label %204

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %70
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* @k, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 395827830, i32* %11
  br label %204

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1639169661, i32* %11
  br label %204

; <label>:82:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 1539346493, i32* %11
  br label %204

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* @n, align 4
  %86 = add nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 -409114192, i32 -2061416152
  store i32 %88, i32* %11
  br label %204

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* @k, align 4
  store i32 %90, i32* %6, align 4
  store i32 1548337111, i32* %11
  br label %204

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 -264228957, i32 -1122225395
  store i32 %94, i32* %11
  br label %204

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 1362727715, i32* %11
  br label %204

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %7, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 1803826253, i32 -10798218
  store i32 %101, i32* %11
  br label %204

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [305 x i32], [305 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [305 x i32], [305 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 1, %120
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x i32], [305 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %121, %131
  %133 = load i32, i32* @mod, align 4
  %134 = sext i32 %133 to i64
  %135 = srem i64 %132, %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [305 x i32], [305 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %135, %144
  %146 = load i32, i32* @mod, align 4
  %147 = sext i32 %146 to i64
  %148 = srem i64 %145, %147
  %149 = add nsw i64 %110, %148
  %150 = load i32, i32* @mod, align 4
  %151 = sext i32 %150 to i64
  %152 = srem i64 %149, %151
  %153 = trunc i64 %152 to i32
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [305 x i32], [305 x i32]* %156, i64 0, i64 %158
  store i32 %153, i32* %159, align 4
  store i32 1698193829, i32* %11
  br label %204

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %7, align 4
  store i32 1362727715, i32* %11
  br label %204

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [305 x i32], [305 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [305 x i32], [305 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %171, %178
  %180 = load i32, i32* @mod, align 4
  %181 = srem i32 %179, %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [305 x i32], [305 x i32]* %184, i64 0, i64 %186
  store i32 %181, i32* %187, align 4
  store i32 -2103633914, i32* %11
  br label %204

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %6, align 4
  store i32 1548337111, i32* %11
  br label %204

; <label>:191:                                    ; preds = %12
  store i32 -2124026659, i32* %11
  br label %204

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 1539346493, i32* %11
  br label %204

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* @n, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %198
  %200 = getelementptr inbounds [305 x i32], [305 x i32]* %199, i64 0, i64 0
  %201 = load i32, i32* %200, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:204:                                    ; preds = %192, %191, %188, %163, %160, %102, %98, %95, %91, %89, %83, %82, %79, %68, %63, %62, %59, %58, %55, %28, %24, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s068908744.cpp() #0 section ".text.startup" {
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
