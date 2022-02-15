; ModuleID = 'Project_CodeNet_C++1400/p00036/s918736030.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s918736030.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918736030.cpp, i8* null }]

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
define void @_Z4funcB5cxx11PA10_cii(%"class.std::__cxx11::basic_string"* noalias sret, [10 x i8]*, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca [10 x i8]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  store [10 x i8]* %1, [10 x i8]** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 %3, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sub i32 %17, -1162807264
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1162807264
  %21 = add nsw i32 %17, 1
  %22 = icmp slt i32 %20, 8
  br i1 %22, label %23, label %87

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  %30 = icmp slt i32 %28, 8
  br i1 %30, label %31, label %87

; <label>:31:                                     ; preds = %23
  %32 = load [10 x i8]*, [10 x i8]** %5, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = add i32 %36, -147949530
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -147949530
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  br i1 %45, label %46, label %86

; <label>:46:                                     ; preds = %31
  %47 = load [10 x i8]*, [10 x i8]** %5, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %48, -2104728637
  %50 = add i32 %49, 1
  %51 = add i32 %50, -2104728637
  %52 = add nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %55, -579783882
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -579783882
  %59 = add nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 49
  br i1 %64, label %65, label %86

; <label>:65:                                     ; preds = %46
  %66 = load [10 x i8]*, [10 x i8]** %5, align 8
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, 1014384541
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1014384541
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 49
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %65
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %8)
          to label %81 unwind label %82

; <label>:81:                                     ; preds = %80
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %428

; <label>:82:                                     ; preds = %80
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %9, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %429

; <label>:86:                                     ; preds = %65, %46, %31
  br label %87

; <label>:87:                                     ; preds = %86, %23, %4
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %88, -822094622
  %90 = add i32 %89, 3
  %91 = add i32 %90, -822094622
  %92 = add nsw i32 %88, 3
  %93 = icmp slt i32 %91, 8
  br i1 %93, label %94, label %146

; <label>:94:                                     ; preds = %87
  %95 = load [10 x i8]*, [10 x i8]** %5, align 8
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %96, 492690900
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 492690900
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 49
  br i1 %108, label %109, label %145

; <label>:109:                                    ; preds = %94
  %110 = load [10 x i8]*, [10 x i8]** %5, align 8
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, -1294511485
  %113 = add i32 %112, 2
  %114 = add i32 %113, -1294511485
  %115 = add nsw i32 %111, 2
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 49
  br i1 %123, label %124, label %145

; <label>:124:                                    ; preds = %109
  %125 = load [10 x i8]*, [10 x i8]** %5, align 8
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %126, 1115507426
  %128 = add i32 %127, 3
  %129 = sub i32 %128, 1115507426
  %130 = add nsw i32 %126, 3
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %125, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 49
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %124
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %11)
          to label %140 unwind label %141

; <label>:140:                                    ; preds = %139
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %428

; <label>:141:                                    ; preds = %139
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %9, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %429

; <label>:145:                                    ; preds = %124, %109, %94
  br label %146

; <label>:146:                                    ; preds = %145, %87
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 %147, -7805303
  %149 = add i32 %148, 3
  %150 = add i32 %149, -7805303
  %151 = add nsw i32 %147, 3
  %152 = icmp slt i32 %150, 8
  br i1 %152, label %153, label %207

; <label>:153:                                    ; preds = %146
  %154 = load [10 x i8]*, [10 x i8]** %5, align 8
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %154, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 %158, 1364015825
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1364015825
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %157, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 49
  br i1 %167, label %168, label %206

; <label>:168:                                    ; preds = %153
  %169 = load [10 x i8]*, [10 x i8]** %5, align 8
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i8], [10 x i8]* %169, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 2
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 2
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [10 x i8], [10 x i8]* %172, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 49
  br i1 %183, label %184, label %206

; <label>:184:                                    ; preds = %168
  %185 = load [10 x i8]*, [10 x i8]** %5, align 8
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i8], [10 x i8]* %185, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 3
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 3
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [10 x i8], [10 x i8]* %188, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 49
  br i1 %199, label %200, label %206

; <label>:200:                                    ; preds = %184
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %12)
          to label %201 unwind label %202

; <label>:201:                                    ; preds = %200
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  br label %428

; <label>:202:                                    ; preds = %200
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %9, align 8
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  br label %429

; <label>:206:                                    ; preds = %184, %168, %153
  br label %207

; <label>:207:                                    ; preds = %206, %146
  %208 = load i32, i32* %6, align 4
  %209 = add i32 %208, -1119594635
  %210 = add i32 %209, 2
  %211 = sub i32 %210, -1119594635
  %212 = add nsw i32 %208, 2
  %213 = icmp slt i32 %211, 8
  br i1 %213, label %214, label %279

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = icmp sge i32 %217, 0
  br i1 %219, label %220, label %279

; <label>:220:                                    ; preds = %214
  %221 = load [10 x i8]*, [10 x i8]** %5, align 8
  %222 = load i32, i32* %6, align 4
  %223 = add i32 %222, 1885553451
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1885553451
  %226 = add nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [10 x i8], [10 x i8]* %221, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i8], [10 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 49
  br i1 %234, label %235, label %278

; <label>:235:                                    ; preds = %220
  %236 = load [10 x i8]*, [10 x i8]** %5, align 8
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [10 x i8], [10 x i8]* %236, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = add i32 %243, -1897907886
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1897907886
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [10 x i8], [10 x i8]* %242, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 49
  br i1 %252, label %253, label %278

; <label>:253:                                    ; preds = %235
  %254 = load [10 x i8]*, [10 x i8]** %5, align 8
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 %255, 1838297244
  %257 = add i32 %256, 2
  %258 = add i32 %257, 1838297244
  %259 = add nsw i32 %255, 2
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [10 x i8], [10 x i8]* %254, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = sub i32 %262, 1375784560
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1375784560
  %266 = sub nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [10 x i8], [10 x i8]* %261, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 49
  br i1 %271, label %272, label %278

; <label>:272:                                    ; preds = %253
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %13)
          to label %273 unwind label %274

; <label>:273:                                    ; preds = %272
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  br label %428

; <label>:274:                                    ; preds = %272
  %275 = landingpad { i8*, i32 }
          cleanup
  %276 = extractvalue { i8*, i32 } %275, 0
  store i8* %276, i8** %9, align 8
  %277 = extractvalue { i8*, i32 } %275, 1
  store i32 %277, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  br label %429

; <label>:278:                                    ; preds = %253, %235, %220
  br label %279

; <label>:279:                                    ; preds = %278, %214, %207
  %280 = load i32, i32* %6, align 4
  %281 = sub i32 %280, -1440737963
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1440737963
  %284 = add nsw i32 %280, 1
  %285 = icmp slt i32 %283, 8
  br i1 %285, label %286, label %351

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* %7, align 4
  %288 = sub i32 %287, 1155997343
  %289 = add i32 %288, 2
  %290 = add i32 %289, 1155997343
  %291 = add nsw i32 %287, 2
  %292 = icmp slt i32 %290, 8
  br i1 %292, label %293, label %351

; <label>:293:                                    ; preds = %286
  %294 = load [10 x i8]*, [10 x i8]** %5, align 8
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i8], [10 x i8]* %294, i64 %296
  %298 = load i32, i32* %7, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [10 x i8], [10 x i8]* %297, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 49
  br i1 %306, label %307, label %350

; <label>:307:                                    ; preds = %293
  %308 = load [10 x i8]*, [10 x i8]** %5, align 8
  %309 = load i32, i32* %6, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [10 x i8], [10 x i8]* %308, i64 %313
  %315 = load i32, i32* %7, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [10 x i8], [10 x i8]* %314, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 49
  br i1 %323, label %324, label %350

; <label>:324:                                    ; preds = %307
  %325 = load [10 x i8]*, [10 x i8]** %5, align 8
  %326 = load i32, i32* %6, align 4
  %327 = sub i32 %326, -393306533
  %328 = add i32 %327, 1
  %329 = add i32 %328, -393306533
  %330 = add nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [10 x i8], [10 x i8]* %325, i64 %331
  %333 = load i32, i32* %7, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 2
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 2
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [10 x i8], [10 x i8]* %332, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 49
  br i1 %343, label %344, label %350

; <label>:344:                                    ; preds = %324
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %14)
          to label %345 unwind label %346

; <label>:345:                                    ; preds = %344
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  br label %428

; <label>:346:                                    ; preds = %344
  %347 = landingpad { i8*, i32 }
          cleanup
  %348 = extractvalue { i8*, i32 } %347, 0
  store i8* %348, i8** %9, align 8
  %349 = extractvalue { i8*, i32 } %347, 1
  store i32 %349, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  br label %429

; <label>:350:                                    ; preds = %324, %307, %293
  br label %351

; <label>:351:                                    ; preds = %350, %286, %279
  %352 = load i32, i32* %6, align 4
  %353 = sub i32 0, 2
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, 2
  %356 = icmp slt i32 %354, 8
  br i1 %356, label %357, label %422

; <label>:357:                                    ; preds = %351
  %358 = load i32, i32* %7, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 1
  %362 = icmp slt i32 %360, 8
  br i1 %362, label %363, label %422

; <label>:363:                                    ; preds = %357
  %364 = load [10 x i8]*, [10 x i8]** %5, align 8
  %365 = load i32, i32* %6, align 4
  %366 = add i32 %365, -1495597266
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1495597266
  %369 = add nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [10 x i8], [10 x i8]* %364, i64 %370
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x i8], [10 x i8]* %371, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 49
  br i1 %377, label %378, label %421

; <label>:378:                                    ; preds = %363
  %379 = load [10 x i8]*, [10 x i8]** %5, align 8
  %380 = load i32, i32* %6, align 4
  %381 = add i32 %380, -45290368
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -45290368
  %384 = add nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [10 x i8], [10 x i8]* %379, i64 %385
  %387 = load i32, i32* %7, align 4
  %388 = sub i32 %387, 1946600337
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1946600337
  %391 = add nsw i32 %387, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [10 x i8], [10 x i8]* %386, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 49
  br i1 %396, label %397, label %421

; <label>:397:                                    ; preds = %378
  %398 = load [10 x i8]*, [10 x i8]** %5, align 8
  %399 = load i32, i32* %6, align 4
  %400 = sub i32 0, 2
  %401 = sub i32 %399, %400
  %402 = add nsw i32 %399, 2
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [10 x i8], [10 x i8]* %398, i64 %403
  %405 = load i32, i32* %7, align 4
  %406 = add i32 %405, 1212745139
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1212745139
  %409 = add nsw i32 %405, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [10 x i8], [10 x i8]* %404, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 49
  br i1 %414, label %415, label %421

; <label>:415:                                    ; preds = %397
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %15)
          to label %416 unwind label %417

; <label>:416:                                    ; preds = %415
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  br label %428

; <label>:417:                                    ; preds = %415
  %418 = landingpad { i8*, i32 }
          cleanup
  %419 = extractvalue { i8*, i32 } %418, 0
  store i8* %419, i8** %9, align 8
  %420 = extractvalue { i8*, i32 } %418, 1
  store i32 %420, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  br label %429

; <label>:421:                                    ; preds = %397, %378, %363
  br label %422

; <label>:422:                                    ; preds = %421, %357, %351
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %16)
          to label %423 unwind label %424

; <label>:423:                                    ; preds = %422
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  br label %428

; <label>:424:                                    ; preds = %422
  %425 = landingpad { i8*, i32 }
          cleanup
  %426 = extractvalue { i8*, i32 } %425, 0
  store i8* %426, i8** %9, align 8
  %427 = extractvalue { i8*, i32 } %425, 1
  store i32 %427, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  br label %429

; <label>:428:                                    ; preds = %423, %416, %345, %273, %201, %140, %81
  ret void

; <label>:429:                                    ; preds = %424, %417, %346, %274, %202, %141, %82
  %430 = load i8*, i8** %9, align 8
  %431 = load i32, i32* %10, align 4
  %432 = insertvalue { i8*, i32 } undef, i8* %430, 0
  %433 = insertvalue { i8*, i32 } %432, i32 %431, 1
  resume { i8*, i32 } %433
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %87, %0
  %11 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  br i1 %22, label %23, label %88

; <label>:23:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %31)
  br label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, 779077942
  %36 = add i32 %35, 1
  %37 = add i32 %36, 779077942
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  store i8 0, i8* %4, align 1
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %81, %39
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 8
  br i1 %42, label %43, label %87

; <label>:43:                                     ; preds = %40
  store i32 0, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %70, %43
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 8
  br i1 %46, label %47, label %76

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 49
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %47
  %58 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i32 0, i32 0
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  call void @_Z4funcB5cxx11PA10_cii(%"class.std::__cxx11::basic_string"* sret %7, [10 x i8]* %58, i32 %59, i32 %60)
  %61 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %62 unwind label %65

; <label>:62:                                     ; preds = %57
  %63 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %64 unwind label %65

; <label>:64:                                     ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  store i8 1, i8* %4, align 1
  br label %76

; <label>:65:                                     ; preds = %62, %57
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %8, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %89

; <label>:69:                                     ; preds = %47
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %71, 1911293390
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1911293390
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  br label %44

; <label>:76:                                     ; preds = %64, %44
  %77 = load i8, i8* %4, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %76
  br label %87

; <label>:80:                                     ; preds = %76
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 %82, -627276814
  %84 = add i32 %83, 1
  %85 = add i32 %84, -627276814
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  br label %40

; <label>:87:                                     ; preds = %79, %40
  br label %10

; <label>:88:                                     ; preds = %10
  ret i32 0

; <label>:89:                                     ; preds = %65
  %90 = load i8*, i8** %8, align 8
  %91 = load i32, i32* %9, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s918736030.cpp() #0 section ".text.startup" {
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
