; ModuleID = 'Project_CodeNet_C++1400/p00036/s311932491.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s311932491.cpp"
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
@.str = private unnamed_addr constant [14 x i8] c"...B.AD..E..C\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311932491.cpp, i8* null }]

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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca [8 x [8 x i32]], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %4)
          to label %18 unwind label %89

; <label>:18:                                     ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %19

; <label>:19:                                     ; preds = %260, %18
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %21 unwind label %93

; <label>:21:                                     ; preds = %19
  %22 = bitcast %"class.std::basic_istream"* %20 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_istream"* %20 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 %26
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %29)
          to label %31 unwind label %93

; <label>:31:                                     ; preds = %21
  br i1 %30, label %32, label %261

; <label>:32:                                     ; preds = %31
  store i32 8, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  store i32 8, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %15, align 4
  br label %33

; <label>:33:                                     ; preds = %98, %32
  %34 = load i32, i32* %15, align 4
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %104

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %38)
          to label %40 unwind label %93

; <label>:40:                                     ; preds = %36
  %41 = load i8, i8* %39, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 0, 48
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 48
  %46 = load i32, i32* %15, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %48, i64 0, i64 0
  store i32 %44, i32* %49, align 16
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %97

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* %15, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %15, align 4
  br label %64

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %15, align 4
  br label %73

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %71, %69
  %74 = phi i32 [ %70, %69 ], [ %72, %71 ]
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 0, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %73
  br label %80

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %78, %77
  %81 = phi i32 [ 0, %77 ], [ %79, %78 ]
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp sgt i32 0, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %80
  br label %87

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %12, align 4
  br label %87

; <label>:87:                                     ; preds = %85, %84
  %88 = phi i32 [ 0, %84 ], [ %86, %85 ]
  store i32 %88, i32* %12, align 4
  br label %97

; <label>:89:                                     ; preds = %0
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %5, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %263

; <label>:93:                                     ; preds = %258, %255, %191, %114, %108, %36, %21, %19
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %5, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %263

; <label>:97:                                     ; preds = %87, %40
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %15, align 4
  %100 = sub i32 %99, -2034493130
  %101 = add i32 %100, 1
  %102 = add i32 %101, -2034493130
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %15, align 4
  br label %33

; <label>:104:                                    ; preds = %33
  store i32 1, i32* %16, align 4
  br label %105

; <label>:105:                                    ; preds = %184, %104
  %106 = load i32, i32* %16, align 4
  %107 = icmp slt i32 %106, 8
  br i1 %107, label %108, label %191

; <label>:108:                                    ; preds = %105
  %109 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %110 unwind label %93

; <label>:110:                                    ; preds = %108
  store i32 0, i32* %17, align 4
  br label %111

; <label>:111:                                    ; preds = %177, %110
  %112 = load i32, i32* %17, align 4
  %113 = icmp slt i32 %112, 8
  br i1 %113, label %114, label %183

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %17, align 4
  %116 = sext i32 %115 to i64
  %117 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %116)
          to label %118 unwind label %93

; <label>:118:                                    ; preds = %114
  %119 = load i8, i8* %117, align 1
  %120 = sext i8 %119 to i32
  %121 = sub i32 %120, 1146302635
  %122 = sub i32 %121, 48
  %123 = add i32 %122, 1146302635
  %124 = sub nsw i32 %120, 48
  %125 = load i32, i32* %17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %126
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i32], [8 x i32]* %127, i64 0, i64 %129
  store i32 %123, i32* %130, align 4
  %131 = load i32, i32* %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %132
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i32], [8 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %176

; <label>:139:                                    ; preds = %118
  %140 = load i32, i32* %17, align 4
  %141 = load i32, i32* %9, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %17, align 4
  br label %147

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %9, align 4
  br label %147

; <label>:147:                                    ; preds = %145, %143
  %148 = phi i32 [ %144, %143 ], [ %146, %145 ]
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* %17, align 4
  %150 = load i32, i32* %10, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %17, align 4
  br label %156

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %10, align 4
  br label %156

; <label>:156:                                    ; preds = %154, %152
  %157 = phi i32 [ %153, %152 ], [ %155, %154 ]
  store i32 %157, i32* %10, align 4
  %158 = load i32, i32* %16, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* %16, align 4
  br label %165

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %11, align 4
  br label %165

; <label>:165:                                    ; preds = %163, %161
  %166 = phi i32 [ %162, %161 ], [ %164, %163 ]
  store i32 %166, i32* %11, align 4
  %167 = load i32, i32* %16, align 4
  %168 = load i32, i32* %12, align 4
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* %16, align 4
  br label %174

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %12, align 4
  br label %174

; <label>:174:                                    ; preds = %172, %170
  %175 = phi i32 [ %171, %170 ], [ %173, %172 ]
  store i32 %175, i32* %12, align 4
  br label %176

; <label>:176:                                    ; preds = %174, %118
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %17, align 4
  %179 = sub i32 %178, 1572663209
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1572663209
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %17, align 4
  br label %111

; <label>:183:                                    ; preds = %111
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %16, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %16, align 4
  br label %105

; <label>:191:                                    ; preds = %105
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %9, align 4
  %194 = add i32 %192, 568011867
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 568011867
  %197 = sub nsw i32 %192, %193
  %198 = sub i32 0, 1
  %199 = sub i32 %196, %198
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %13, align 4
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %11, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %205 = sub nsw i32 %201, %202
  %206 = sub i32 0, 1
  %207 = sub i32 %204, %206
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %14, align 4
  %209 = load i32, i32* %13, align 4
  %210 = add i32 %209, -1390252833
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1390252833
  %213 = sub nsw i32 %209, 1
  %214 = shl i32 %212, 2
  %215 = load i32, i32* %14, align 4
  %216 = add i32 %215, -1450462279
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1450462279
  %219 = sub nsw i32 %215, 1
  %220 = and i32 %214, %218
  %221 = xor i32 %214, %218
  %222 = or i32 %220, %221
  %223 = or i32 %214, %218
  %224 = sext i32 %222 to i64
  %225 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %224)
          to label %226 unwind label %93

; <label>:226:                                    ; preds = %191
  %227 = load i8, i8* %225, align 1
  store i8 %227, i8* %8, align 1
  %228 = load i8, i8* %8, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 68
  br i1 %230, label %231, label %241

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %233
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x i32], [8 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %231
  store i8 70, i8* %8, align 1
  br label %241

; <label>:241:                                    ; preds = %240, %231, %226
  %242 = load i8, i8* %8, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 69
  br i1 %244, label %245, label %255

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %247
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8 x i32], [8 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

; <label>:254:                                    ; preds = %245
  store i8 71, i8* %8, align 1
  br label %255

; <label>:255:                                    ; preds = %254, %245, %241
  %256 = load i8, i8* %8, align 1
  %257 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %256)
          to label %258 unwind label %93

; <label>:258:                                    ; preds = %255
  %259 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %260 unwind label %93

; <label>:260:                                    ; preds = %258
  br label %19

; <label>:261:                                    ; preds = %31
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %262 = load i32, i32* %1, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %93, %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i8*, i8** %5, align 8
  %266 = load i32, i32* %6, align 4
  %267 = insertvalue { i8*, i32 } undef, i8* %265, 0
  %268 = insertvalue { i8*, i32 } %267, i32 %266, 1
  resume { i8*, i32 } %268
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s311932491.cpp() #0 section ".text.startup" {
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
