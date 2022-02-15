; ModuleID = 'Project_CodeNet_C++1400/p00117/s943256765.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s943256765.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@go = global [32 x [32 x i32]] zeroinitializer, align 16
@dict = global [32 x i32] zeroinitializer, align 16
@node = global [32 x i8] zeroinitializer, align 16
@cn1 = global i8 0, align 1
@cn2 = global i8 0, align 1
@cn3 = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943256765.cpp, i8* null }]

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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %56, %0
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %63

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %32
  store i32 1048576, i32* %33, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  store i32 0, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %48, %30
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %43
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i32], [32 x i32]* %44, i64 0, i64 %46
  store i32 1048576, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %9, align 4
  br label %37

; <label>:55:                                     ; preds = %37
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %8, align 4
  br label %26

; <label>:63:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %104, %63
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %110

; <label>:68:                                     ; preds = %64
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %69, i8* dereferenceable(1) @cn1)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %5)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %71, i8* dereferenceable(1) @cn2)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %6)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %73, i8* dereferenceable(1) @cn3)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %7)
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, -1964291236
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1964291236
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [32 x i32], [32 x i32]* %82, i64 0, i64 %88
  store i32 %76, i32* %89, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, 1410126552
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1410126552
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [32 x i32], [32 x i32]* %97, i64 0, i64 %102
  store i32 %90, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %68
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 %105, -707475180
  %107 = add i32 %106, 1
  %108 = add i32 %107, -707475180
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %10, align 4
  br label %64

; <label>:110:                                    ; preds = %64
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %111, i8* dereferenceable(1) @cn1)
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %112, i32* dereferenceable(4) %12)
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %113, i8* dereferenceable(1) @cn2)
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %114, i32* dereferenceable(4) %14)
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %115, i8* dereferenceable(1) @cn3)
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %116, i32* dereferenceable(4) %13)
  %118 = load i32, i32* %11, align 4
  %119 = sub i32 %118, -1574992882
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1574992882
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %123
  store i32 0, i32* %124, align 4
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %14, align 4
  %127 = add i32 %126, 2131361678
  %128 = sub i32 %127, %125
  %129 = sub i32 %128, 2131361678
  %130 = sub nsw i32 %126, %125
  store i32 %129, i32* %14, align 4
  br label %131

; <label>:131:                                    ; preds = %110, %207
  store i32 -1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %132

; <label>:132:                                    ; preds = %158, %131
  %133 = load i32, i32* %16, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %165

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %157, label %142

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %15, align 4
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %155, label %145

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %145, %142
  %156 = load i32, i32* %16, align 4
  store i32 %156, i32* %15, align 4
  br label %157

; <label>:157:                                    ; preds = %155, %145, %136
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %16, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %16, align 4
  br label %132

; <label>:165:                                    ; preds = %132
  %166 = load i32, i32* %15, align 4
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %165
  br label %208

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %171
  store i8 1, i8* %172, align 1
  store i32 0, i32* %17, align 4
  br label %173

; <label>:173:                                    ; preds = %201, %169
  %174 = load i32, i32* %17, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %207

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %179
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %186
  %188 = load i32, i32* %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32 x i32], [32 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %184, -431063770
  %193 = add i32 %192, %191
  %194 = sub i32 %193, -431063770
  %195 = add nsw i32 %184, %191
  store i32 %194, i32* %18, align 4
  %196 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %180, i32* dereferenceable(4) %18)
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %177
  %202 = load i32, i32* %17, align 4
  %203 = add i32 %202, 837841771
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 837841771
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %17, align 4
  br label %173

; <label>:207:                                    ; preds = %173
  br label %131

; <label>:208:                                    ; preds = %168
  %209 = load i32, i32* %12, align 4
  %210 = sub i32 %209, -108394454
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -108394454
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %14, align 4
  %218 = sub i32 %217, 730767705
  %219 = sub i32 %218, %216
  %220 = add i32 %219, 730767705
  %221 = sub nsw i32 %217, %216
  store i32 %220, i32* %14, align 4
  store i32 0, i32* %19, align 4
  br label %222

; <label>:222:                                    ; preds = %233, %208
  %223 = load i32, i32* %19, align 4
  %224 = load i32, i32* %3, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %238

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %19, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %228
  store i8 0, i8* %229, align 1
  %230 = load i32, i32* %19, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %231
  store i32 1048576, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %19, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %19, align 4
  br label %222

; <label>:238:                                    ; preds = %222
  %239 = load i32, i32* %12, align 4
  %240 = sub i32 %239, 564333579
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 564333579
  %243 = sub nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %244
  store i32 0, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %238, %320
  store i32 -1, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %247

; <label>:247:                                    ; preds = %273, %246
  %248 = load i32, i32* %21, align 4
  %249 = load i32, i32* %3, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %279

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %21, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %272, label %257

; <label>:257:                                    ; preds = %251
  %258 = load i32, i32* %20, align 4
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %270, label %260

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %21, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %20, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %264, %268
  br i1 %269, label %270, label %272

; <label>:270:                                    ; preds = %260, %257
  %271 = load i32, i32* %21, align 4
  store i32 %271, i32* %20, align 4
  br label %272

; <label>:272:                                    ; preds = %270, %260, %251
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %21, align 4
  %275 = add i32 %274, 1288085355
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1288085355
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %21, align 4
  br label %247

; <label>:279:                                    ; preds = %247
  %280 = load i32, i32* %20, align 4
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %282, label %283

; <label>:282:                                    ; preds = %279
  br label %321

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %20, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %285
  store i8 1, i8* %286, align 1
  store i32 0, i32* %22, align 4
  br label %287

; <label>:287:                                    ; preds = %314, %283
  %288 = load i32, i32* %22, align 4
  %289 = load i32, i32* %3, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %320

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %22, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %293
  %295 = load i32, i32* %20, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %20, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %300
  %302 = load i32, i32* %22, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [32 x i32], [32 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 %298, %306
  %308 = add nsw i32 %298, %305
  store i32 %307, i32* %23, align 4
  %309 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %294, i32* dereferenceable(4) %23)
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %22, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %312
  store i32 %310, i32* %313, align 4
  br label %314

; <label>:314:                                    ; preds = %291
  %315 = load i32, i32* %22, align 4
  %316 = add i32 %315, 187775019
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 187775019
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %22, align 4
  br label %287

; <label>:320:                                    ; preds = %287
  br label %246

; <label>:321:                                    ; preds = %282
  %322 = load i32, i32* %11, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub nsw i32 %322, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %14, align 4
  %330 = sub i32 0, %328
  %331 = add i32 %329, %330
  %332 = sub nsw i32 %329, %328
  store i32 %331, i32* %14, align 4
  %333 = load i32, i32* %14, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %336 = load i32, i32* %1, align 4
  ret i32 %336
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943256765.cpp() #0 section ".text.startup" {
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
