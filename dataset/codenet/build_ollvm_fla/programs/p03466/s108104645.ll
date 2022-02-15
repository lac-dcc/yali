; ModuleID = 'Project_CodeNet_C++1400/p03466/s108104645.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s108104645.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108104645.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 %4, i32* %9, align 4
  store i1 false, i1* %10, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %49, %28
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %52

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %34
  %39 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %38
  br label %48

; <label>:41:                                     ; preds = %234, %231, %213, %199, %196, %45, %38
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %12, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %248

; <label>:45:                                     ; preds = %34
  %46 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %47 unwind label %41

; <label>:47:                                     ; preds = %45
  br label %48

; <label>:48:                                     ; preds = %47, %40
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  br label %30

; <label>:52:                                     ; preds = %30
  store i1 true, i1* %10, align 1
  store i32 1, i32* %14, align 4
  br label %244

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  %63 = sdiv i32 %60, %62
  store i32 %63, i32* %15, align 4
  br label %71

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = sdiv i32 %67, %69
  store i32 %70, i32* %15, align 4
  br label %71

; <label>:71:                                     ; preds = %64, %57
  store i32 0, i32* %16, align 4
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %17, align 4
  br label %73

; <label>:73:                                     ; preds = %141, %71
  %74 = load i32, i32* %16, align 4
  %75 = load i32, i32* %17, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %142

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %16, align 4
  %79 = load i32, i32* %17, align 4
  %80 = add nsw i32 %78, %79
  %81 = add nsw i32 %80, 1
  %82 = sdiv i32 %81, 2
  store i32 %82, i32* %18, align 4
  %83 = load i32, i32* %18, align 4
  %84 = load i32, i32* %15, align 4
  %85 = srem i32 %83, %84
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %18, align 4
  %89 = load i32, i32* %15, align 4
  %90 = sdiv i32 %88, %89
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %91, 1
  %93 = mul nsw i32 %90, %92
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %19, align 4
  br label %106

; <label>:95:                                     ; preds = %77
  %96 = load i32, i32* %18, align 4
  %97 = load i32, i32* %15, align 4
  %98 = sdiv i32 %96, %97
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 1
  %101 = mul nsw i32 %98, %100
  %102 = load i32, i32* %18, align 4
  %103 = load i32, i32* %15, align 4
  %104 = srem i32 %102, %103
  %105 = add nsw i32 %101, %104
  store i32 %105, i32* %19, align 4
  br label %106

; <label>:106:                                    ; preds = %95, %87
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %19, align 4
  %109 = load i32, i32* %15, align 4
  %110 = add nsw i32 %109, 1
  %111 = sdiv i32 %108, %110
  %112 = sub nsw i32 %107, %111
  store i32 %112, i32* %20, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %19, align 4
  %115 = load i32, i32* %19, align 4
  %116 = load i32, i32* %15, align 4
  %117 = add nsw i32 %116, 1
  %118 = sdiv i32 %115, %117
  %119 = sub nsw i32 %114, %118
  %120 = sub nsw i32 %113, %119
  store i32 %120, i32* %21, align 4
  %121 = load i32, i32* %21, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %136, label %123

; <label>:123:                                    ; preds = %106
  %124 = load i32, i32* %20, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %136, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %20, align 4
  %128 = sext i32 %127 to i64
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* %21, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %130, %133
  %135 = icmp sgt i64 %128, %134
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %126, %123, %106
  %137 = load i32, i32* %18, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %17, align 4
  br label %141

; <label>:139:                                    ; preds = %126
  %140 = load i32, i32* %18, align 4
  store i32 %140, i32* %16, align 4
  br label %141

; <label>:141:                                    ; preds = %139, %136
  br label %73

; <label>:142:                                    ; preds = %73
  %143 = load i32, i32* %16, align 4
  %144 = load i32, i32* %15, align 4
  %145 = srem i32 %143, %144
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %155

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* %15, align 4
  %150 = sdiv i32 %148, %149
  %151 = load i32, i32* %15, align 4
  %152 = add nsw i32 %151, 1
  %153 = mul nsw i32 %150, %152
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %16, align 4
  br label %166

; <label>:155:                                    ; preds = %142
  %156 = load i32, i32* %16, align 4
  %157 = load i32, i32* %15, align 4
  %158 = sdiv i32 %156, %157
  %159 = load i32, i32* %15, align 4
  %160 = add nsw i32 %159, 1
  %161 = mul nsw i32 %158, %160
  %162 = load i32, i32* %16, align 4
  %163 = load i32, i32* %15, align 4
  %164 = srem i32 %162, %163
  %165 = add nsw i32 %161, %164
  store i32 %165, i32* %16, align 4
  br label %166

; <label>:166:                                    ; preds = %155, %147
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %16, align 4
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, 1
  %171 = sdiv i32 %168, %170
  %172 = sub nsw i32 %167, %171
  store i32 %172, i32* %22, align 4
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %16, align 4
  %175 = load i32, i32* %16, align 4
  %176 = load i32, i32* %15, align 4
  %177 = add nsw i32 %176, 1
  %178 = sdiv i32 %175, %177
  %179 = sub nsw i32 %174, %178
  %180 = sub nsw i32 %173, %179
  store i32 %180, i32* %23, align 4
  %181 = load i32, i32* %8, align 4
  store i32 %181, i32* %24, align 4
  br label %182

; <label>:182:                                    ; preds = %240, %166
  %183 = load i32, i32* %24, align 4
  %184 = load i32, i32* %9, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %243

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %24, align 4
  %188 = load i32, i32* %16, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %203

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %24, align 4
  %192 = load i32, i32* %15, align 4
  %193 = add nsw i32 %192, 1
  %194 = srem i32 %191, %193
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

; <label>:196:                                    ; preds = %190
  %197 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %198 unwind label %41

; <label>:198:                                    ; preds = %196
  br label %202

; <label>:199:                                    ; preds = %190
  %200 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %201 unwind label %41

; <label>:201:                                    ; preds = %199
  br label %202

; <label>:202:                                    ; preds = %201, %198
  br label %239

; <label>:203:                                    ; preds = %186
  %204 = load i32, i32* %24, align 4
  %205 = load i32, i32* %16, align 4
  %206 = load i32, i32* %22, align 4
  %207 = load i32, i32* %23, align 4
  %208 = load i32, i32* %15, align 4
  %209 = mul nsw i32 %207, %208
  %210 = sub nsw i32 %206, %209
  %211 = add nsw i32 %205, %210
  %212 = icmp sle i32 %204, %211
  br i1 %212, label %213, label %216

; <label>:213:                                    ; preds = %203
  %214 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %215 unwind label %41

; <label>:215:                                    ; preds = %213
  br label %238

; <label>:216:                                    ; preds = %203
  %217 = load i32, i32* %24, align 4
  %218 = load i32, i32* %16, align 4
  %219 = load i32, i32* %22, align 4
  %220 = load i32, i32* %23, align 4
  %221 = load i32, i32* %15, align 4
  %222 = mul nsw i32 %220, %221
  %223 = sub nsw i32 %219, %222
  %224 = add nsw i32 %218, %223
  %225 = sub nsw i32 %217, %224
  %226 = sub nsw i32 %225, 1
  %227 = load i32, i32* %15, align 4
  %228 = add nsw i32 %227, 1
  %229 = srem i32 %226, %228
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %234

; <label>:231:                                    ; preds = %216
  %232 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %233 unwind label %41

; <label>:233:                                    ; preds = %231
  br label %237

; <label>:234:                                    ; preds = %216
  %235 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %236 unwind label %41

; <label>:236:                                    ; preds = %234
  br label %237

; <label>:237:                                    ; preds = %236, %233
  br label %238

; <label>:238:                                    ; preds = %237, %215
  br label %239

; <label>:239:                                    ; preds = %238, %202
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %24, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %24, align 4
  br label %182

; <label>:243:                                    ; preds = %182
  store i1 true, i1* %10, align 1
  store i32 1, i32* %14, align 4
  br label %244

; <label>:244:                                    ; preds = %243, %52
  %245 = load i1, i1* %10, align 1
  br i1 %245, label %247, label %246

; <label>:246:                                    ; preds = %244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %247

; <label>:247:                                    ; preds = %246, %244
  ret void

; <label>:248:                                    ; preds = %41
  %249 = load i8*, i8** %12, align 8
  %250 = load i32, i32* %13, align 4
  %251 = insertvalue { i8*, i32 } undef, i8* %249, 0
  %252 = insertvalue { i8*, i32 } %251, i32 %250, 1
  resume { i8*, i32 } %252
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8*
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %29, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %12
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  call void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* sret %8, i32 %21, i32 %22, i32 %23, i32 %24)
  %25 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %26 unwind label %32

; <label>:26:                                     ; preds = %16
  %27 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %32

; <label>:28:                                     ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %12

; <label>:32:                                     ; preds = %26, %16
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %9, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %37

; <label>:36:                                     ; preds = %12
  ret i32 0

; <label>:37:                                     ; preds = %32
  %38 = load i8*, i8** %9, align 8
  %39 = load i32, i32* %10, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s108104645.cpp() #0 section ".text.startup" {
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
