; ModuleID = 'Project_CodeNet_C++1400/p00015/s323716670.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s323716670.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323716670.cpp, i8* null }]

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
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %19

; <label>:19:                                     ; preds = %241, %218, %189, %0
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, -1468339507
  %22 = add i32 %21, -1
  %23 = add i32 %22, -1468339507
  %24 = add nsw i32 %20, -1
  store i32 %23, i32* %2, align 4
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %26, label %243

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  br label %27

; <label>:27:                                     ; preds = %40, %26
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %28, 1000
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %12, align 4
  %42 = add i32 %41, -2125143254
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -2125143254
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %12, align 4
  br label %27

; <label>:46:                                     ; preds = %27
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %47)
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %49)
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #6
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %5, align 4
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #6
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %6, align 4
  store i32 0, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %82, %46
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %88

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = load i32, i32* %13, align 4
  %67 = sub i32 %64, 15063120
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 15063120
  %70 = sub nsw i32 %64, %66
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub i32 %74, -1561831632
  %76 = sub i32 %75, 48
  %77 = add i32 %76, -1561831632
  %78 = sub nsw i32 %74, 48
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %61
  %83 = load i32, i32* %13, align 4
  %84 = add i32 %83, -1958606994
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1958606994
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %13, align 4
  br label %57

; <label>:88:                                     ; preds = %57
  store i32 0, i32* %14, align 4
  br label %89

; <label>:89:                                     ; preds = %115, %88
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %121

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %6, align 4
  %95 = add i32 %94, -2100474493
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2100474493
  %98 = sub nsw i32 %94, 1
  %99 = load i32, i32* %14, align 4
  %100 = sub i32 %97, -791947961
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -791947961
  %103 = sub nsw i32 %97, %99
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub i32 %107, 666780500
  %109 = sub i32 %108, 48
  %110 = add i32 %109, 666780500
  %111 = sub nsw i32 %107, 48
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %93
  %116 = load i32, i32* %14, align 4
  %117 = add i32 %116, -145738728
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -145738728
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %14, align 4
  br label %89

; <label>:121:                                    ; preds = %89
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %5, align 4
  store i32 %126, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %125, %121
  store i32 0, i32* %8, align 4
  store i32 0, i32* %15, align 4
  br label %128

; <label>:128:                                    ; preds = %173, %127
  %129 = load i32, i32* %15, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %180

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %136, 276017769
  %142 = add i32 %141, %140
  %143 = sub i32 %142, 276017769
  %144 = add nsw i32 %136, %140
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %143, %146
  %148 = add nsw i32 %143, %145
  %149 = icmp sgt i32 %147, 9
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %132
  store i32 1, i32* %9, align 4
  br label %152

; <label>:151:                                    ; preds = %132
  store i32 0, i32* %9, align 4
  br label %152

; <label>:152:                                    ; preds = %151, %150
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 %156, %161
  %163 = add nsw i32 %156, %160
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %162, %165
  %167 = add nsw i32 %162, %164
  %168 = srem i32 %166, 10
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %9, align 4
  store i32 %172, i32* %8, align 4
  br label %173

; <label>:173:                                    ; preds = %152
  %174 = load i32, i32* %15, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %15, align 4
  br label %128

; <label>:180:                                    ; preds = %128
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %211

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %6, align 4
  %188 = icmp sge i32 %187, 80
  br i1 %188, label %189, label %192

; <label>:189:                                    ; preds = %186
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %19

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %6, align 4
  store i32 %193, i32* %16, align 4
  br label %194

; <label>:194:                                    ; preds = %203, %192
  %195 = load i32, i32* %16, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %210

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  br label %203

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* %16, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, -1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, -1
  store i32 %208, i32* %16, align 4
  br label %194

; <label>:210:                                    ; preds = %194
  br label %241

; <label>:211:                                    ; preds = %180
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 %212, -71140877
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -71140877
  %216 = sub nsw i32 %212, 1
  %217 = icmp sge i32 %215, 80
  br i1 %217, label %218, label %221

; <label>:218:                                    ; preds = %211
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %19

; <label>:221:                                    ; preds = %211
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  store i32 %224, i32* %17, align 4
  br label %226

; <label>:226:                                    ; preds = %235, %221
  %227 = load i32, i32* %17, align 4
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %240

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  br label %235

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %17, align 4
  %237 = sub i32 0, -1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, -1
  store i32 %238, i32* %17, align 4
  br label %226

; <label>:240:                                    ; preds = %226
  br label %241

; <label>:241:                                    ; preds = %240, %210
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %19

; <label>:243:                                    ; preds = %19
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s323716670.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
