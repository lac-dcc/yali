; ModuleID = 'Project_CodeNet_C++1400/p03247/s114130404.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s114130404.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [1010 x i64] zeroinitializer, align 16
@y = global [1010 x i64] zeroinitializer, align 16
@arr = global [32 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114130404.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %6, align 8
  br label %20

; <label>:20:                                     ; preds = %79, %0
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %85

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %29)
  %31 = load i64, i64* %6, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %51, label %33

; <label>:33:                                     ; preds = %24
  %34 = load i64, i64* %6, align 8
  %35 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %36, 3532458303682031371
  %41 = add i64 %40, %39
  %42 = sub i64 %41, 3532458303682031371
  %43 = add nsw i64 %36, %39
  %44 = call i64 @_ZSt3absx(i64 %42)
  %45 = xor i64 1, -1
  %46 = xor i64 %44, %45
  %47 = and i64 %46, %44
  %48 = and i64 %44, 1
  %49 = icmp ne i64 %47, 0
  %50 = zext i1 %49 to i8
  store i8 %50, i8* %8, align 1
  br label %78

; <label>:51:                                     ; preds = %24
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %54, -4064060082925200048
  %59 = add i64 %58, %57
  %60 = add i64 %59, -4064060082925200048
  %61 = add nsw i64 %54, %57
  %62 = call i64 @_ZSt3absx(i64 %60)
  %63 = xor i64 %62, -1
  %64 = xor i64 1, -1
  %65 = xor i64 -1859626691477170698, -1
  %66 = or i64 %63, %64
  %67 = or i64 -1859626691477170698, %65
  %68 = xor i64 %66, -1
  %69 = and i64 %68, %67
  %70 = and i64 %62, 1
  %71 = load i8, i8* %8, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i64
  %74 = icmp ne i64 %69, %73
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %51
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %274

; <label>:77:                                     ; preds = %51
  br label %78

; <label>:78:                                     ; preds = %77, %33
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* %6, align 8
  %81 = sub i64 %80, -3514988356544708048
  %82 = add i64 %81, 1
  %83 = add i64 %82, -3514988356544708048
  %84 = add nsw i64 %80, 1
  store i64 %83, i64* %6, align 8
  br label %20

; <label>:85:                                     ; preds = %20
  %86 = load i8, i8* %8, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %131

; <label>:88:                                     ; preds = %85
  store i64 31, i64* %3, align 8
  %89 = load i64, i64* %3, align 8
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %90, i8 signext 10)
  store i64 0, i64* %6, align 8
  br label %92

; <label>:92:                                     ; preds = %124, %88
  %93 = load i64, i64* %6, align 8
  %94 = load i64, i64* %3, align 8
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %130

; <label>:96:                                     ; preds = %92
  %97 = load i64, i64* %6, align 8
  %98 = sub i64 31, 4885075376800646180
  %99 = sub i64 %98, %97
  %100 = add i64 %99, 4885075376800646180
  %101 = sub nsw i64 31, %97
  %102 = sub i64 0, 1
  %103 = add i64 %100, %102
  %104 = sub nsw i64 %100, 1
  %105 = trunc i64 %103 to i32
  %106 = shl i32 1, %105
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %6, align 8
  %109 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %108
  store i64 %107, i64* %109, align 8
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %112)
  %114 = load i64, i64* %6, align 8
  %115 = load i64, i64* %3, align 8
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub nsw i64 %115, 1
  %119 = icmp eq i64 %114, %117
  %120 = zext i1 %119 to i64
  %121 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %113, i8 signext %122)
  br label %124

; <label>:124:                                    ; preds = %96
  %125 = load i64, i64* %6, align 8
  %126 = sub i64 %125, 3901775199880018982
  %127 = add i64 %126, 1
  %128 = add i64 %127, 3901775199880018982
  %129 = add nsw i64 %125, 1
  store i64 %128, i64* %6, align 8
  br label %92

; <label>:130:                                    ; preds = %92
  br label %176

; <label>:131:                                    ; preds = %85
  store i64 32, i64* %3, align 8
  %132 = load i64, i64* %3, align 8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i64 0, i64* %6, align 8
  br label %135

; <label>:135:                                    ; preds = %170, %131
  %136 = load i64, i64* %6, align 8
  %137 = load i64, i64* %3, align 8
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %139, label %175

; <label>:139:                                    ; preds = %135
  %140 = load i64, i64* %6, align 8
  %141 = add i64 31, 562339343064340363
  %142 = sub i64 %141, %140
  %143 = sub i64 %142, 562339343064340363
  %144 = sub nsw i64 31, %140
  %145 = sub i64 %143, 810969397438938105
  %146 = sub i64 %145, 1
  %147 = add i64 %146, 810969397438938105
  %148 = sub nsw i64 %143, 1
  store i64 %147, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %150 = load i64, i64* %149, align 8
  %151 = trunc i64 %150 to i32
  %152 = shl i32 1, %151
  %153 = sext i32 %152 to i64
  %154 = load i64, i64* %6, align 8
  %155 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %154
  store i64 %153, i64* %155, align 8
  %156 = load i64, i64* %6, align 8
  %157 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %158)
  %160 = load i64, i64* %6, align 8
  %161 = load i64, i64* %3, align 8
  %162 = sub i64 0, 1
  %163 = add i64 %161, %162
  %164 = sub nsw i64 %161, 1
  %165 = icmp eq i64 %160, %163
  %166 = zext i1 %165 to i64
  %167 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %159, i8 signext %168)
  br label %170

; <label>:170:                                    ; preds = %139
  %171 = load i64, i64* %6, align 8
  %172 = sub i64 0, 1
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, 1
  store i64 %173, i64* %6, align 8
  br label %135

; <label>:175:                                    ; preds = %135
  br label %176

; <label>:176:                                    ; preds = %175, %130
  store i64 0, i64* %6, align 8
  br label %177

; <label>:177:                                    ; preds = %267, %176
  %178 = load i64, i64* %6, align 8
  %179 = load i64, i64* %2, align 8
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %181, label %273

; <label>:181:                                    ; preds = %177
  store i64 0, i64* %5, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %7, align 8
  br label %182

; <label>:182:                                    ; preds = %258, %181
  %183 = load i64, i64* %7, align 8
  %184 = load i64, i64* %3, align 8
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %186, label %265

; <label>:186:                                    ; preds = %182
  %187 = load i64, i64* %6, align 8
  %188 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %4, align 8
  %191 = sub i64 0, %190
  %192 = add i64 %189, %191
  %193 = sub nsw i64 %189, %190
  %194 = call i64 @_ZSt3absx(i64 %192)
  %195 = load i64, i64* %6, align 8
  %196 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %5, align 8
  %199 = sub i64 %197, 3920487227644535334
  %200 = sub i64 %199, %198
  %201 = add i64 %200, 3920487227644535334
  %202 = sub nsw i64 %197, %198
  %203 = call i64 @_ZSt3absx(i64 %201)
  %204 = icmp sgt i64 %194, %203
  br i1 %204, label %205, label %231

; <label>:205:                                    ; preds = %186
  %206 = load i64, i64* %4, align 8
  %207 = load i64, i64* %6, align 8
  %208 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = icmp slt i64 %206, %209
  br i1 %210, label %211, label %220

; <label>:211:                                    ; preds = %205
  %212 = load i64, i64* %7, align 8
  %213 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i64, i64* %4, align 8
  %216 = sub i64 0, %214
  %217 = sub i64 %215, %216
  %218 = add nsw i64 %215, %214
  store i64 %217, i64* %4, align 8
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %230

; <label>:220:                                    ; preds = %205
  %221 = load i64, i64* %7, align 8
  %222 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* %4, align 8
  %225 = add i64 %224, 5921229613255943651
  %226 = sub i64 %225, %223
  %227 = sub i64 %226, 5921229613255943651
  %228 = sub nsw i64 %224, %223
  store i64 %227, i64* %4, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %230

; <label>:230:                                    ; preds = %220, %211
  br label %257

; <label>:231:                                    ; preds = %186
  %232 = load i64, i64* %5, align 8
  %233 = load i64, i64* %6, align 8
  %234 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = icmp slt i64 %232, %235
  br i1 %236, label %237, label %246

; <label>:237:                                    ; preds = %231
  %238 = load i64, i64* %7, align 8
  %239 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %5, align 8
  %242 = sub i64 0, %240
  %243 = sub i64 %241, %242
  %244 = add nsw i64 %241, %240
  store i64 %243, i64* %5, align 8
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %256

; <label>:246:                                    ; preds = %231
  %247 = load i64, i64* %7, align 8
  %248 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = load i64, i64* %5, align 8
  %251 = sub i64 %250, 8742602971503475279
  %252 = sub i64 %251, %249
  %253 = add i64 %252, 8742602971503475279
  %254 = sub nsw i64 %250, %249
  store i64 %253, i64* %5, align 8
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %256

; <label>:256:                                    ; preds = %246, %237
  br label %257

; <label>:257:                                    ; preds = %256, %230
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i64, i64* %7, align 8
  %260 = sub i64 0, %259
  %261 = sub i64 0, 1
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add nsw i64 %259, 1
  store i64 %263, i64* %7, align 8
  br label %182

; <label>:265:                                    ; preds = %182
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %267

; <label>:267:                                    ; preds = %265
  %268 = load i64, i64* %6, align 8
  %269 = sub i64 %268, 4703059387442925510
  %270 = add i64 %269, 1
  %271 = add i64 %270, 4703059387442925510
  %272 = add nsw i64 %268, 1
  store i64 %271, i64* %6, align 8
  br label %177

; <label>:273:                                    ; preds = %177
  store i32 0, i32* %1, align 4
  br label %274

; <label>:274:                                    ; preds = %273, %75
  %275 = load i32, i32* %1, align 4
  ret i32 %275
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114130404.cpp() #0 section ".text.startup" {
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
