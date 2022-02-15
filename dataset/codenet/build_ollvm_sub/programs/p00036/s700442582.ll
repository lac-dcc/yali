; ModuleID = 'Project_CodeNet_C++1400/p00036/s700442582.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s700442582.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700442582.cpp, i8* null }]

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
  %2 = alloca [14 x [14 x i32]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [14 x [14 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 784, i32 16, i1 false)
  br label %10

; <label>:10:                                     ; preds = %0, %212
  store i8 0, i8* %4, align 1
  store i32 3, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %52, %10
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 11
  br i1 %13, label %14, label %57

; <label>:14:                                     ; preds = %11
  store i32 3, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %41, %14
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 11
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %25)
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %18
  store i8 1, i8* %4, align 1
  br label %47

; <label>:28:                                     ; preds = %18
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = add i32 %30, -874122251
  %32 = sub i32 %31, 48
  %33 = sub i32 %32, -874122251
  %34 = sub nsw i32 %30, 48
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [14 x i32], [14 x i32]* %37, i64 0, i64 %39
  store i32 %33, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 %42, 1424417796
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1424417796
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  br label %15

; <label>:47:                                     ; preds = %27, %15
  %48 = load i8, i8* %4, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  br label %57

; <label>:51:                                     ; preds = %47
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %5, align 4
  br label %11

; <label>:57:                                     ; preds = %50, %11
  %58 = load i8, i8* %4, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %57
  br label %213

; <label>:61:                                     ; preds = %57
  store i32 3, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %206, %61
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %63, 11
  br i1 %64, label %65, label %212

; <label>:65:                                     ; preds = %62
  store i32 3, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %194, %65
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %67, 11
  br i1 %68, label %69, label %201

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [14 x i32], [14 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %193

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %82, 1418435589
  %84 = add i32 %83, 3
  %85 = sub i32 %84, 1418435589
  %86 = add nsw i32 %82, 3
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [14 x i32], [14 x i32]* %81, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %78
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %191

; <label>:93:                                     ; preds = %78
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 3
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 3
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [14 x i32], [14 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %93
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %190

; <label>:109:                                    ; preds = %93
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 %110, -650165347
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -650165347
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, 2
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 2
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [14 x i32], [14 x i32]* %116, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %109
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %189

; <label>:127:                                    ; preds = %109
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 %128, -508628851
  %130 = add i32 %129, 2
  %131 = add i32 %130, -508628851
  %132 = add nsw i32 %128, 2
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [14 x i32], [14 x i32]* %134, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %127
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %188

; <label>:145:                                    ; preds = %127
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 2
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 2
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [14 x i32], [14 x i32]* %151, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %145
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %187

; <label>:164:                                    ; preds = %145
  %165 = load i32, i32* %8, align 4
  %166 = add i32 %165, 603467795
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 603467795
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [14 x i32], [14 x i32]* %171, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %164
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %186

; <label>:184:                                    ; preds = %164
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %186

; <label>:186:                                    ; preds = %184, %182
  br label %187

; <label>:187:                                    ; preds = %186, %162
  br label %188

; <label>:188:                                    ; preds = %187, %143
  br label %189

; <label>:189:                                    ; preds = %188, %125
  br label %190

; <label>:190:                                    ; preds = %189, %107
  br label %191

; <label>:191:                                    ; preds = %190, %91
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %4, align 1
  br label %201

; <label>:193:                                    ; preds = %69
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %8, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %8, align 4
  br label %66

; <label>:201:                                    ; preds = %191, %66
  %202 = load i8, i8* %4, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %201
  br label %212

; <label>:205:                                    ; preds = %201
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 %207, -2103470396
  %209 = add i32 %208, 1
  %210 = add i32 %209, -2103470396
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %7, align 4
  br label %62

; <label>:212:                                    ; preds = %204, %62
  br label %10

; <label>:213:                                    ; preds = %60
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700442582.cpp() #0 section ".text.startup" {
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
