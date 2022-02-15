; ModuleID = 'Project_CodeNet_C++1400/p01140/s873796915.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s873796915.cpp"
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
@nm = global [1501 x i32] zeroinitializer, align 16
@mm = global [1501 x i32] zeroinitializer, align 16
@nc = global [1500001 x i32] zeroinitializer, align 16
@c = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873796915.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %0, %235
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %26, %15
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 1501
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1501 x i32], [1501 x i32]* @mm, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %27, -897580902
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -897580902
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %6, align 4
  br label %16

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %51, %32
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %34, 1500001
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %44, %36
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %8, align 4
  %46 = add i32 %45, 1055571072
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1055571072
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %8, align 4
  br label %37

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %7, align 4
  br label %33

; <label>:56:                                     ; preds = %33
  store i32 0, i32* @c, align 4
  store i32 0, i32* @k, align 4
  store i32 0, i32* @l, align 4
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %3)
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %61
  br label %239

; <label>:65:                                     ; preds = %61, %56
  store i32 0, i32* %9, align 4
  br label %66

; <label>:66:                                     ; preds = %75, %65
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %9, align 4
  br label %66

; <label>:82:                                     ; preds = %66
  store i32 0, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %92, %82
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1501 x i32], [1501 x i32]* @mm, i64 0, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %90)
  br label %92

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %10, align 4
  %94 = sub i32 %93, -76154389
  %95 = add i32 %94, 1
  %96 = add i32 %95, -76154389
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %10, align 4
  br label %83

; <label>:98:                                     ; preds = %83
  store i32 0, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %149, %98
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %154

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  call void @_Z4lsnni(i32 %107)
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %2, align 4
  %114 = add i32 %113, -1806225703
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1806225703
  %117 = sub nsw i32 %113, 1
  %118 = icmp ne i32 %112, %116
  br i1 %118, label %119, label %148

; <label>:119:                                    ; preds = %103
  %120 = load i32, i32* %11, align 4
  %121 = add i32 %120, 2070341198
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 2070341198
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %12, align 4
  br label %125

; <label>:125:                                    ; preds = %141, %119
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %147

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, %133
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, %133
  store i32 %138, i32* %4, align 4
  %140 = load i32, i32* %4, align 4
  call void @_Z4lsnni(i32 %140)
  br label %141

; <label>:141:                                    ; preds = %129
  %142 = load i32, i32* %12, align 4
  %143 = sub i32 %142, 2130579591
  %144 = add i32 %143, 1
  %145 = add i32 %144, 2130579591
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %12, align 4
  br label %125

; <label>:147:                                    ; preds = %125
  br label %148

; <label>:148:                                    ; preds = %147, %103
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %11, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %11, align 4
  br label %99

; <label>:154:                                    ; preds = %99
  store i32 0, i32* %13, align 4
  br label %155

; <label>:155:                                    ; preds = %229, %154
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %235

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1501 x i32], [1501 x i32]* @mm, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %180

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* @c, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, %173
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, %173
  store i32 %178, i32* @c, align 4
  br label %180

; <label>:180:                                    ; preds = %169, %159
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = icmp ne i32 %181, %184
  br i1 %186, label %187, label %228

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %13, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %14, align 4
  br label %192

; <label>:192:                                    ; preds = %222, %187
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %3, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %227

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1501 x i32], [1501 x i32]* @mm, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 %201, -319149171
  %203 = add i32 %202, %200
  %204 = add i32 %203, -319149171
  %205 = add nsw i32 %201, %200
  store i32 %204, i32* %5, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %221

; <label>:211:                                    ; preds = %196
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* @c, align 4
  %217 = sub i32 %216, 2130803269
  %218 = add i32 %217, %215
  %219 = add i32 %218, 2130803269
  %220 = add nsw i32 %216, %215
  store i32 %219, i32* @c, align 4
  br label %221

; <label>:221:                                    ; preds = %211, %196
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %14, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %14, align 4
  br label %192

; <label>:227:                                    ; preds = %192
  br label %228

; <label>:228:                                    ; preds = %227, %180
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %13, align 4
  %231 = sub i32 %230, -186101961
  %232 = add i32 %231, 1
  %233 = add i32 %232, -186101961
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %13, align 4
  br label %155

; <label>:235:                                    ; preds = %155
  %236 = load i32, i32* @c, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %15

; <label>:239:                                    ; preds = %64
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4lsnni(i32) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = add i32 %6, 1778739410
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 1778739410
  %10 = add nsw i32 %6, 1
  store i32 %9, i32* %5, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873796915.cpp() #0 section ".text.startup" {
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
