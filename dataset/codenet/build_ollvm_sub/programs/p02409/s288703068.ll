; ModuleID = 'Project_CodeNet_C++1400/p02409/s288703068.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s288703068.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s288703068.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x [3 x [10 x i32]]], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  store i32 0, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %56, %0
  %21 = load i32, i32* %11, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %62

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  br label %24

; <label>:24:                                     ; preds = %48, %23
  %25 = load i32, i32* %12, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %24
  store i32 0, i32* %13, align 4
  br label %28

; <label>:28:                                     ; preds = %41, %27
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %29, 10
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %33
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %13, align 4
  %43 = add i32 %42, -1423168861
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1423168861
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %13, align 4
  br label %28

; <label>:47:                                     ; preds = %28
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %12, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %12, align 4
  br label %24

; <label>:55:                                     ; preds = %24
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %11, align 4
  %58 = add i32 %57, 2120499643
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 2120499643
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %11, align 4
  br label %20

; <label>:62:                                     ; preds = %20
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %64 unwind label %100

; <label>:64:                                     ; preds = %62
  store i32 0, i32* %16, align 4
  br label %65

; <label>:65:                                     ; preds = %223, %64
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %230

; <label>:69:                                     ; preds = %65
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
          to label %71 unwind label %100

; <label>:71:                                     ; preds = %69
  %72 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %4)
          to label %73 unwind label %100

; <label>:73:                                     ; preds = %71
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %5)
          to label %75 unwind label %100

; <label>:75:                                     ; preds = %73
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %6)
          to label %77 unwind label %100

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* %3, align 4
  %79 = icmp ult i32 %78, 1
  br i1 %79, label %95, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %3, align 4
  %82 = icmp ugt i32 %81, 4
  br i1 %82, label %95, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = icmp ult i32 %84, 1
  br i1 %85, label %95, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = icmp ugt i32 %87, 3
  br i1 %88, label %95, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = icmp ult i32 %90, 1
  br i1 %91, label %95, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = icmp ugt i32 %93, 10
  br i1 %94, label %95, label %104

; <label>:95:                                     ; preds = %92, %89, %86, %83, %80, %77
  %96 = load i32, i32* %16, align 4
  %97 = sub i32 0, -1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, -1
  store i32 %98, i32* %16, align 4
  br label %223

; <label>:100:                                    ; preds = %277, %275, %263, %244, %242, %75, %73, %71, %69, %62
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %14, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %289

; <label>:104:                                    ; preds = %92
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %105, 1166203330
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1166203330
  %109 = sub i32 %105, 1
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %112, 1332184241
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1332184241
  %116 = sub i32 %112, 1
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %111, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = add i32 %119, 1629873621
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1629873621
  %123 = sub i32 %119, 1
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %118, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 %128, 1
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %134, -216481045
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -216481045
  %138 = sub i32 %134, 1
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %133, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 %141, 1
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %140, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, -103915578
  %149 = add i32 %148, %127
  %150 = sub i32 %149, -103915578
  %151 = add i32 %147, %127
  store i32 %150, i32* %146, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 %152, 1
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 %158, 750824966
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 750824966
  %162 = sub i32 %158, 1
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %157, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = add i32 %165, 418679181
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 418679181
  %169 = sub i32 %165, 1
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %164, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp ult i32 %172, 0
  br i1 %173, label %197, label %174

; <label>:174:                                    ; preds = %104
  %175 = load i32, i32* %3, align 4
  %176 = add i32 %175, 1894878239
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1894878239
  %179 = sub i32 %175, 1
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 %182, 1
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %181, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 %188, -182622326
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -182622326
  %192 = sub i32 %188, 1
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %187, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp ugt i32 %195, 9
  br i1 %196, label %197, label %222

; <label>:197:                                    ; preds = %174, %104
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 %199, 1
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 %205, -565609112
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -565609112
  %209 = sub i32 %205, 1
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %204, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 %212, 1
  %216 = zext i32 %214 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %211, i64 0, i64 %216
  store i32 %198, i32* %217, align 4
  %218 = load i32, i32* %16, align 4
  %219 = sub i32 0, -1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, -1
  store i32 %220, i32* %16, align 4
  br label %223

; <label>:222:                                    ; preds = %174
  br label %223

; <label>:223:                                    ; preds = %222, %197, %95
  %224 = load i32, i32* %16, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %16, align 4
  br label %65

; <label>:230:                                    ; preds = %65
  store i32 0, i32* %17, align 4
  br label %231

; <label>:231:                                    ; preds = %281, %230
  %232 = load i32, i32* %17, align 4
  %233 = icmp slt i32 %232, 4
  br i1 %233, label %234, label %287

; <label>:234:                                    ; preds = %231
  store i32 0, i32* %18, align 4
  br label %235

; <label>:235:                                    ; preds = %266, %234
  %236 = load i32, i32* %18, align 4
  %237 = icmp slt i32 %236, 3
  br i1 %237, label %238, label %272

; <label>:238:                                    ; preds = %235
  store i32 0, i32* %19, align 4
  br label %239

; <label>:239:                                    ; preds = %257, %238
  %240 = load i32, i32* %19, align 4
  %241 = icmp slt i32 %240, 10
  br i1 %241, label %242, label %263

; <label>:242:                                    ; preds = %239
  %243 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %244 unwind label %100

; <label>:244:                                    ; preds = %242
  %245 = load i32, i32* %17, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %246
  %248 = load i32, i32* %18, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %247, i64 0, i64 %249
  %251 = load i32, i32* %19, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %243, i32 %254)
          to label %256 unwind label %100

; <label>:256:                                    ; preds = %244
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %19, align 4
  %259 = sub i32 %258, -21964158
  %260 = add i32 %259, 1
  %261 = add i32 %260, -21964158
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %19, align 4
  br label %239

; <label>:263:                                    ; preds = %239
  %264 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %265 unwind label %100

; <label>:265:                                    ; preds = %263
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %18, align 4
  %268 = sub i32 %267, -1127923547
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1127923547
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %18, align 4
  br label %235

; <label>:272:                                    ; preds = %235
  %273 = load i32, i32* %17, align 4
  %274 = icmp slt i32 %273, 3
  br i1 %274, label %275, label %280

; <label>:275:                                    ; preds = %272
  %276 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
          to label %277 unwind label %100

; <label>:277:                                    ; preds = %275
  %278 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %279 unwind label %100

; <label>:279:                                    ; preds = %277
  br label %280

; <label>:280:                                    ; preds = %279, %272
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %17, align 4
  %283 = add i32 %282, -247993886
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -247993886
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %17, align 4
  br label %231

; <label>:287:                                    ; preds = %231
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %288 = load i32, i32* %1, align 4
  ret i32 %288

; <label>:289:                                    ; preds = %100
  %290 = load i8*, i8** %14, align 8
  %291 = load i32, i32* %15, align 4
  %292 = insertvalue { i8*, i32 } undef, i8* %290, 0
  %293 = insertvalue { i8*, i32 } %292, i32 %291, 1
  resume { i8*, i32 } %293
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s288703068.cpp() #0 section ".text.startup" {
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
