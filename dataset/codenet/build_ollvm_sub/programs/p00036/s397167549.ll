; ModuleID = 'Project_CodeNet_C++1400/p00036/s397167549.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s397167549.cpp"
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
@_ZL6change = internal constant [10 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 0, i32 3]], align 16
@_ZL4data = internal constant [7 x [10 x i32]] [[10 x i32] [i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1], [10 x i32] [i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 0, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 0, i32 0], [10 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0], [10 x i32] [i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0], [10 x i32] [i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397167549.cpp, i8* null }]

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
  %2 = alloca [15 x [15 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %22

; <label>:22:                                     ; preds = %0, %197
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %45, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 15
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 15
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x i32], [15 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %4, align 4
  br label %27

; <label>:44:                                     ; preds = %27
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %3, align 4
  br label %23

; <label>:50:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %91, %50
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %97

; <label>:54:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %83, %54
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %56, 8
  br i1 %57, label %58, label %90

; <label>:58:                                     ; preds = %55
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %60 = bitcast %"class.std::basic_istream"* %59 to i8**
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %"class.std::basic_istream"* %59 to i8*
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  %67 = bitcast i8* %66 to %"class.std::basic_ios"*
  %68 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %67)
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %58
  ret i32 0

; <label>:70:                                     ; preds = %58
  %71 = load i8, i8* %7, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 %72, -1569003539
  %74 = sub i32 %73, 48
  %75 = add i32 %74, -1569003539
  %76 = sub nsw i32 %72, 48
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x i32], [15 x i32]* %79, i64 0, i64 %81
  store i32 %75, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %6, align 4
  br label %55

; <label>:90:                                     ; preds = %55
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %92, -824330360
  %94 = add i32 %93, 1
  %95 = add i32 %94, -824330360
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %5, align 4
  br label %51

; <label>:97:                                     ; preds = %51
  store i8 0, i8* %8, align 1
  store i32 0, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %190, %97
  %99 = load i32, i32* %9, align 4
  %100 = icmp slt i32 %99, 8
  br i1 %100, label %101, label %197

; <label>:101:                                    ; preds = %98
  store i32 0, i32* %10, align 4
  br label %102

; <label>:102:                                    ; preds = %179, %101
  %103 = load i32, i32* %10, align 4
  %104 = icmp slt i32 %103, 8
  br i1 %104, label %105, label %185

; <label>:105:                                    ; preds = %102
  store i32 0, i32* %11, align 4
  br label %106

; <label>:106:                                    ; preds = %168, %105
  %107 = load i32, i32* %11, align 4
  %108 = icmp slt i32 %107, 7
  br i1 %108, label %109, label %174

; <label>:109:                                    ; preds = %106
  store i8 1, i8* %12, align 1
  store i32 0, i32* %13, align 4
  br label %110

; <label>:110:                                    ; preds = %148, %109
  %111 = load i32, i32* %13, align 4
  %112 = icmp slt i32 %111, 10
  br i1 %112, label %113, label %154

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @_ZL6change, i64 0, i64 %116
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 8
  %120 = sub i32 0, %119
  %121 = sub i32 %114, %120
  %122 = add nsw i32 %114, %119
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @_ZL6change, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %125, 1238962625
  %132 = add i32 %131, %130
  %133 = sub i32 %132, 1238962625
  %134 = add nsw i32 %125, %130
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [15 x i32], [15 x i32]* %124, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [7 x [10 x i32]], [7 x [10 x i32]]* @_ZL4data, i64 0, i64 %139
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %137, %144
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %113
  store i8 0, i8* %12, align 1
  br label %154

; <label>:147:                                    ; preds = %113
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %13, align 4
  %150 = add i32 %149, -1253575384
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1253575384
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %13, align 4
  br label %110

; <label>:154:                                    ; preds = %146, %110
  %155 = load i8, i8* %12, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %167

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %11, align 4
  %159 = sub i32 0, 65
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 65, %158
  %164 = trunc i32 %162 to i8
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %8, align 1
  br label %174

; <label>:167:                                    ; preds = %154
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %11, align 4
  %170 = sub i32 %169, -1729295220
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1729295220
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %11, align 4
  br label %106

; <label>:174:                                    ; preds = %157, %106
  %175 = load i8, i8* %8, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %174
  br label %185

; <label>:178:                                    ; preds = %174
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %10, align 4
  %181 = sub i32 %180, 1496296282
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1496296282
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %10, align 4
  br label %102

; <label>:185:                                    ; preds = %177, %102
  %186 = load i8, i8* %8, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %185
  br label %197

; <label>:189:                                    ; preds = %185
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %9, align 4
  br label %98

; <label>:197:                                    ; preds = %188, %98
  br label %22
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s397167549.cpp() #0 section ".text.startup" {
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
