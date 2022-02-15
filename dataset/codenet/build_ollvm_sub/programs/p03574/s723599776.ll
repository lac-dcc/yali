; ModuleID = 'Project_CodeNet_C++1400/p03574/s723599776.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s723599776.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723599776.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
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
  store i32 0, i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %22 unwind label %42

; <label>:22:                                     ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %24 unwind label %46

; <label>:24:                                     ; preds = %22
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
          to label %26 unwind label %46

; <label>:26:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %33 unwind label %50

; <label>:33:                                     ; preds = %31
  %34 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %35 unwind label %50

; <label>:35:                                     ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %8, align 4
  %38 = add i32 %37, -1126910752
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1126910752
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %8, align 4
  br label %27

; <label>:42:                                     ; preds = %0
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %6, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %322

; <label>:46:                                     ; preds = %310, %299, %283, %257, %241, %215, %190, %166, %148, %133, %119, %64, %24, %22
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %6, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %7, align 4
  br label %321

; <label>:50:                                     ; preds = %33, %31
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %6, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %321

; <label>:54:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  br label %55

; <label>:55:                                     ; preds = %313, %54
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %319

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %303, %59
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %310

; <label>:64:                                     ; preds = %60
  store i32 0, i32* %12, align 4
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, i32* %11, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %67, %69
  %71 = add nsw i32 %67, %68
  store i32 %70, i32* %13, align 4
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, %73
  store i32 %75, i32* %14, align 4
  %77 = load i32, i32* %14, align 4
  %78 = sub i32 %77, -926431589
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -926431589
  %81 = sub nsw i32 %77, 1
  store i32 %80, i32* %15, align 4
  %82 = load i32, i32* %14, align 4
  %83 = add i32 %82, 868171781
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 868171781
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %16, align 4
  %87 = load i32, i32* %13, align 4
  %88 = add i32 %87, 155023103
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 155023103
  %91 = sub nsw i32 %87, 1
  store i32 %90, i32* %17, align 4
  %92 = load i32, i32* %13, align 4
  %93 = add i32 %92, -1255193746
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1255193746
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %18, align 4
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %97, 1247037302
  %100 = add i32 %99, %98
  %101 = add i32 %100, 1247037302
  %102 = add nsw i32 %97, %98
  store i32 %101, i32* %19, align 4
  %103 = load i32, i32* %19, align 4
  %104 = add i32 %103, -1807687396
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1807687396
  %107 = sub nsw i32 %103, 1
  store i32 %106, i32* %20, align 4
  %108 = load i32, i32* %19, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %21, align 4
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %113)
          to label %115 unwind label %46

; <label>:115:                                    ; preds = %64
  %116 = load i8, i8* %114, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 35
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %115
  %120 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %121 unwind label %46

; <label>:121:                                    ; preds = %119
  br label %303

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %14, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %182

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %15, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %148

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %3, align 4
  %131 = srem i32 %129, %130
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %148

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %135)
          to label %137 unwind label %46

; <label>:137:                                    ; preds = %133
  %138 = load i8, i8* %136, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 35
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %12, align 4
  %143 = add i32 %142, -1560761178
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1560761178
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %12, align 4
  br label %147

; <label>:147:                                    ; preds = %141, %137
  br label %148

; <label>:148:                                    ; preds = %147, %128, %125
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %150)
          to label %152 unwind label %46

; <label>:152:                                    ; preds = %148
  %153 = load i8, i8* %151, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 35
  br i1 %155, label %156, label %161

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %12, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %12, align 4
  br label %161

; <label>:161:                                    ; preds = %156, %152
  %162 = load i32, i32* %16, align 4
  %163 = load i32, i32* %3, align 4
  %164 = srem i32 %162, %163
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %181

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %168)
          to label %170 unwind label %46

; <label>:170:                                    ; preds = %166
  %171 = load i8, i8* %169, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 35
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %12, align 4
  %176 = sub i32 %175, -694927634
  %177 = add i32 %176, 1
  %178 = add i32 %177, -694927634
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %12, align 4
  br label %180

; <label>:180:                                    ; preds = %174, %170
  br label %181

; <label>:181:                                    ; preds = %180, %161
  br label %182

; <label>:182:                                    ; preds = %181, %122
  %183 = load i32, i32* %17, align 4
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %204

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %3, align 4
  %188 = srem i32 %186, %187
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %204

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* %17, align 4
  %192 = sext i32 %191 to i64
  %193 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %192)
          to label %194 unwind label %46

; <label>:194:                                    ; preds = %190
  %195 = load i8, i8* %193, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 35
  br i1 %197, label %198, label %203

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %12, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %12, align 4
  br label %203

; <label>:203:                                    ; preds = %198, %194
  br label %204

; <label>:204:                                    ; preds = %203, %185, %182
  %205 = load i32, i32* %18, align 4
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %2, align 4
  %208 = mul nsw i32 %206, %207
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %230

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %18, align 4
  %212 = load i32, i32* %3, align 4
  %213 = srem i32 %211, %212
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %230

; <label>:215:                                    ; preds = %210
  %216 = load i32, i32* %18, align 4
  %217 = sext i32 %216 to i64
  %218 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %217)
          to label %219 unwind label %46

; <label>:219:                                    ; preds = %215
  %220 = load i8, i8* %218, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 35
  br i1 %222, label %223, label %229

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %12, align 4
  %225 = sub i32 %224, -404141899
  %226 = add i32 %225, 1
  %227 = add i32 %226, -404141899
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %12, align 4
  br label %229

; <label>:229:                                    ; preds = %223, %219
  br label %230

; <label>:230:                                    ; preds = %229, %210, %204
  %231 = load i32, i32* %19, align 4
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %2, align 4
  %234 = mul nsw i32 %232, %233
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %299

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %19, align 4
  %238 = load i32, i32* %3, align 4
  %239 = srem i32 %237, %238
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %257

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* %20, align 4
  %243 = sext i32 %242 to i64
  %244 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %243)
          to label %245 unwind label %46

; <label>:245:                                    ; preds = %241
  %246 = load i8, i8* %244, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 35
  br i1 %248, label %249, label %256

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %12, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %12, align 4
  br label %256

; <label>:256:                                    ; preds = %249, %245
  br label %257

; <label>:257:                                    ; preds = %256, %236
  %258 = load i32, i32* %19, align 4
  %259 = sext i32 %258 to i64
  %260 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %259)
          to label %261 unwind label %46

; <label>:261:                                    ; preds = %257
  %262 = load i8, i8* %260, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 35
  br i1 %264, label %265, label %272

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %12, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %12, align 4
  br label %272

; <label>:272:                                    ; preds = %265, %261
  %273 = load i32, i32* %21, align 4
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %2, align 4
  %276 = mul nsw i32 %274, %275
  %277 = icmp slt i32 %273, %276
  br i1 %277, label %278, label %298

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* %21, align 4
  %280 = load i32, i32* %3, align 4
  %281 = srem i32 %279, %280
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %298

; <label>:283:                                    ; preds = %278
  %284 = load i32, i32* %21, align 4
  %285 = sext i32 %284 to i64
  %286 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %285)
          to label %287 unwind label %46

; <label>:287:                                    ; preds = %283
  %288 = load i8, i8* %286, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 35
  br i1 %290, label %291, label %297

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %12, align 4
  %293 = sub i32 %292, 1421611304
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1421611304
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %12, align 4
  br label %297

; <label>:297:                                    ; preds = %291, %287
  br label %298

; <label>:298:                                    ; preds = %297, %278, %272
  br label %299

; <label>:299:                                    ; preds = %298, %230
  %300 = load i32, i32* %12, align 4
  %301 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
          to label %302 unwind label %46

; <label>:302:                                    ; preds = %299
  br label %303

; <label>:303:                                    ; preds = %302, %121
  %304 = load i32, i32* %11, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %11, align 4
  br label %60

; <label>:310:                                    ; preds = %60
  %311 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %312 unwind label %46

; <label>:312:                                    ; preds = %310
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %10, align 4
  %315 = sub i32 %314, -611939
  %316 = add i32 %315, 1
  %317 = add i32 %316, -611939
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %10, align 4
  br label %55

; <label>:319:                                    ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %320 = load i32, i32* %1, align 4
  ret i32 %320

; <label>:321:                                    ; preds = %50, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %322

; <label>:322:                                    ; preds = %321, %42
  %323 = load i8*, i8** %6, align 8
  %324 = load i32, i32* %7, align 4
  %325 = insertvalue { i8*, i32 } undef, i8* %323, 0
  %326 = insertvalue { i8*, i32 } %325, i32 %324, 1
  resume { i8*, i32 } %326
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s723599776.cpp() #0 section ".text.startup" {
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
